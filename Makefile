TPPRU=the-passionate-programmer-RU
DROPBOX=$(HOME)/Dropbox/Public/tmp/tpp-ru/

# issuesync: <https://github.com/mislav/issuesync>
#
### Installation
#
#	sudo apt-get install ruby rake libruby ruby-net-http-persistent ruby-json
#	cd ~/software
#	git clone git@github.com:mislav/issuesync.git gh-issuesync
#	cd gh-issuesync
#	rake install
#
### Usage
#
#	`make update` (скачать обновления с гитхаба), `make open` (показать список открытых задач).
#	Полностью информация по задачам лежит в `issues/*.md` - в обычных .md файлах.
#	Папку `issues` можно удалять, если мешает - она вроде кеша.

# issues

update:
	issuesync

issues:
	@ head -q -n 1 ./issues/*.md

open:
	@ head -q -n 1 ./issues/*.md | grep -v CLOSED

closed:
	@ head -q -n 1 ./issues/*.md | grep CLOSED

# Reports
#
# CONTRIBUTORS

contributors:
	echo '<!-- ATTN: Генерируется автоматически -->\n\n' > CONTRIBUTORS.md
	git shortlog -sne --no-merges >> CONTRIBUTORS.md
	echo '\n\n----\n\n' >> CONTRIBUTORS.md
	git shortlog -ne --no-merges | sed 's/\:$$/&\n/' >> CONTRIBUTORS.md

# Publish

onefile:
	## Simple concatenate
	# cat 00?-*.md chapter-*.md resources.md > $(TPPRU).md

	## Add space between concatenated files
	rm -f $(TPPRU)
	for file in 001-intro 002-blagodarnosti 003-vvedenie ; do cat $$file.md >> $(TPPRU) && echo '\n\n' >> $(TPPRU) ; done
	for file in 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 ; do cat chapter-$$file.md >> $(TPPRU) && echo '\n\n' >> $(TPPRU) ; done
	# for file in 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 ; do cat chapter-$$file.md >> $(TPPRU) && echo '\n\n' >> $(TPPRU) ; done
	cat resources.md >> $(TPPRU)

	## H4/H5 -> H1/2
	cat $(TPPRU) | sed 's/^####/#/' > $(TPPRU).md

epub: onefile
	pandoc -f markdown -t epub --toc --toc-depth=5 --smart -o $(TPPRU).epub $(TPPRU).md

fb2: onefile
	pandoc -f markdown -t fb2 --toc --toc-depth=5 --smart -o $(TPPRU).fb2 $(TPPRU).md

html: onefile
	pandoc -f markdown -t html -s --highlight-style=espresso --toc --toc-depth=5 --smart -o $(TPPRU).html $(TPPRU).md


publish: epub html fb2
	mv $(TPPRU).epub $(TPPRU).fb2 $(TPPRU).html $(DROPBOX)

# Cleanup

clean:
	rm -f $(TPPRU) $(TPPRU).* CONTRIBUTORS.md
