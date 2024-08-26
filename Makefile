
.DEFAULT_GOAL = quickpush

.PHONY: quickpush

quickpush:
	git add -A; git commit -m "Updates"; git push
