up:
	docker run \
        -e FRANKENPHP_CONFIG="worker ./public/index.php" \
        -v ./:/app \
        -p 8080:80 -p 8443:443 \
        dunglas/frankenphp
