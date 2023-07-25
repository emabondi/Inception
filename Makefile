
nginx:
	sudo docker container run --workdir /srcs/requirements/nginx/. --rm -p 413:413 --name cont-nginx test-nginx