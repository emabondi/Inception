
nginx:
	sudo docker container run --workdir /srcs/requirements/nginx/. --rm -p 443:443 --name cont-nginx test-nginx

mariadb:
	sudo docker container run --workdir /srcs/requirements/nginx/. --rm --name cont-mariadb test-mariadb
