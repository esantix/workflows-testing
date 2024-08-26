
.DEFAULT_GOAL = push

.PHONY: push

push:
	git add -A; git commit -m "Updates"; git push
