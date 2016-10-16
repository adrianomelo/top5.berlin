
deploy:
	hugo -t robust --buildDrafts
	rsync -a public/ root@adrianomelo.com:/srv/web/top5.berlin/
