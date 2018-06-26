PORT=4000

.PHONY : run
run :
	@docker run --rm \
		-p $(PORT):$(PORT) \
		-u `id -u`:`id -g` \
		-v `realpath .`:/src/site \
		gh-pages
	@if [ -x "$$(command -v google-chrome)" ]; then \
		google-chrome http://localhost:$(PORT); \
	else \
		open http://localhost:$(PORT); \
	fi
