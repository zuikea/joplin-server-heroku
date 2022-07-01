FROM joplin/server:latest

CMD docker run  -p $PORT:22300 APP_BASE_URL=$APP_BASE_URL APP_PORT=$APP_PORT joplin/server:latest
