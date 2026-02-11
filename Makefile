
all: toc lint awesome-lint

toc:
	npx markdown-toc --bullets "-" -i README.md

lint:
	npx prettier --write *.md

awesome-lint:
	npx awesome-lint README.md
