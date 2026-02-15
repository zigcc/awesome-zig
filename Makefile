
all: toc lint awesome-lint

toc:
	npx --yes markdown-toc --bullets "-" -i README.md

lint:
	npx --yes prettier --write *.md

awesome-lint:
	npx --yes awesome-lint README.md
