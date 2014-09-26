.PHONY:	help serve deploy

help:
	@echo 'make [serve|deploy]'

serve:
	jekyll serve --watch

deploy:
	git push origin gh-pages