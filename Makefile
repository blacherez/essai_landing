send:
	sh commande-rsync.sh

update:
	rsync -avz --delete --exclude-from .exclude . 1and1:/kunden/homepages/34/d532655029/htdocs/lacherez.info
