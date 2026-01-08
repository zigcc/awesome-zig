
all: toc lint awesome-lint

toc:
	npx markdown-toc --bullets "-" -i README.md

lint:
	npx prettier@2.7.1 --write README.md

awesome-lint:
	npx awesome-lint README.md
