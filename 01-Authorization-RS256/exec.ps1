docker build -t auth0-symphony-api .
docker run --env-file .env -p 3010:3010 -it auth0-symphony-api
