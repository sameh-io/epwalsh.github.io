PORT=4000

.PHONY : run
run :
	@docker run -it --rm \
		-p $(PORT):$(PORT) \
		-v `realpath .`:/usr/src/app \
		starefossen/github-pages
	@open http://localhost:$(PORT)
