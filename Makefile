.PHONY: build

build:
	hugo
	git add .
	git commit -m "building website"
	git push origin master
