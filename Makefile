
.DEFAULT_GOAL = push

.PHONY: push

push:
	git add *; git commit -m "Updates"; git push
