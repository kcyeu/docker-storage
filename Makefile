commit:
	git add .
	git commit

push:
	git push

pull:
	git pull

build:
	docker build .

all: commit pull push

