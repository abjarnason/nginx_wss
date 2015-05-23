docker build -t abjarnason/nginx_wss .
docker stop nginx_wss
docker rm nginx_wss
docker run --name nginx_wss -d -p 443:443 --link ws_text_binary_server:ws_text_binary_server -v $PWD:/root abjarnason/nginx_wss
