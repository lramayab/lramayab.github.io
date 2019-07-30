pull:
	git pull origin master --rebase
	
push:	
	git add -f .
	git commit -m "$(m)"
	git push origin master
