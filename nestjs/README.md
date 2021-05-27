npm install | yarn

docker build . -t nestjs .

docker run --rm -it -p 3000:3000/tcp nestjs
