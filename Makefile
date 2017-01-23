install:
	./install.sh

server:
	./node_modules/.bin/webpack-dev-server --progress --colors --port 9090 --config webpack.conf.js
