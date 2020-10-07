write-host starting install

write-host  make the image
docker build -t jgaston-octopus/node-web-app .

write-host  run the image
docker run -p 49160:3000 -d jgaston-octopus/node-web-app
