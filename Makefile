
.PHONY: all install build serve clean

all: clean install build

install:
	bundle install

build: clean
	bundle exec jekyll build

serve: clean
	bundle exec jekyll serve

clean:
	rm -rf _site
