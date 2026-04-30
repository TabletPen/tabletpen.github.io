.PHONY: build serve

build:
	PAGES_ENV=dotcom bundle exec jekyll build

serve:
	PAGES_ENV=dotcom bundle exec jekyll serve --host 127.0.0.1 --port 4001
