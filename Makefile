build:
	docker build -t cspeper/gensim .
publish: build
	docker push cspeper/gensim
