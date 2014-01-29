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
