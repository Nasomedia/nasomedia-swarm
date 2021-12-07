PHONY: deploy, remove

deploy:
	docker stack deploy \
	-c ./docker-compose.yml \
	nasomedia

remove:
	docker stack rm nasomedia