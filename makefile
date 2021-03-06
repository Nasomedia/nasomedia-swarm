PHONY: deploy, remove, pull

deploy:
	docker stack deploy \
	-c ./docker-compose.yml \
	nasomedia

remove:
	docker stack rm nasomedia

pull:
	docker pull hwc9169/nasomedia-main-service:latest
	docker pull hwc9169/nasomedia-identity-service:latest
	docker pull hwc9169/nasomedia-library-service:latest
	docker pull hwc9169/nasomedia-cash-service:latest