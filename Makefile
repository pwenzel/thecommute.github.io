help:
	@echo 'make [serve|deploy]'

.PHONY:	serve deploy


serve:
	jekyll serve --watch

deploy:
	git push origin gh-pages