install:
	npm install

help:
	npx babel-node -- src/bin/gendiff.js -h

gendiff:
	npx babel-node -- src/bin/gendiff.js ./__test__/__fixtures__/before.json ./__test__/__fixtures__/after.json

publish:
	npm publish

lint:
	npx eslint .

test:
	npm test