npm install | yarn

docker build . -t back.docker .

docker run --rm -it -p 3000:3000/tcp back.docker 