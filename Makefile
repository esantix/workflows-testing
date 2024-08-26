
.DEFAULT_GOAL = quickpush

.PHONY: quickpush

quickpush:
	date
	git add -A; git commit -m "Updates $$(date '+%Y-%m-%d %H:%M')"; git push
