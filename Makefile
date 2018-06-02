send: submodules
	sh commande-rsync.sh

update: submodules
	rsync -avz --delete --exclude-from .exclude . 1and1:/kunden/homepages/34/d532655029/htdocs/lacherez.info

submodules:
	git submodule update --remote
