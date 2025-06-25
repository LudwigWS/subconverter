docker rm -f subconverter
docker build -t subconverter-custom:latest .
docker run -d --restart=always -p 25500:25500 --name subconverter subconverter-custom:latest

