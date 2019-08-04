.PHONY: deploy
deploy:
	docker-compose up -d 

.PHONY: rebuild
rebuild:
	docker-compose up -d --build
