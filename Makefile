.ONESHELL:
SHELL= /bin/bash

build:
	vsce package

publish:
	VERSION=$(cat package.json | grep version | head -1 | awk -F: '{ print $2 }' | sed 's/[\",]//g' | tr -d '[[:space:]]')
	vsce publish $(VERSION)