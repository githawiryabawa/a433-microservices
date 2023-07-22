docker build -t item-app:v1 .;

docker build -t githawiryabawa/item-app:v1 .;

docker images;

docker login -u githawiryabawa;

docker push githawiryabawa/item-app:v1;