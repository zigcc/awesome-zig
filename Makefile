
toc:
	# npm install -g markdown-toc
	markdown-toc --bullets "-" -i README.md

lint:
	npx prettier@2.7.1 --write README.md
