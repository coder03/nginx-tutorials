all: run test

# build and run
run:
	docker compose up

# test the ngixn container
test:
	curl http://localhost

# stop container and delete container and image
clean:
	docker compose down
	docker rmi nginx
