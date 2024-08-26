
.DEFAULT_GOAL = quickpush

.PHONY: quickpush

quickpush:
	date
	git add -A; git commit -m "$$(date '+%Y-%m-%d %H:%M:%S')"; git push
