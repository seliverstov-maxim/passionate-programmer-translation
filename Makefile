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
	cat 00?-*.md chapter-*.md > $(TPPRU).md

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
	rm -f $(TPPRU).md $(TPPRU).epub $(TPPRU).html CONTRIBUTORS.md
