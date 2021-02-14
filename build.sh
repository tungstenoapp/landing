#!/bin/bash

cd tungsteno-landing/
hugo --minify

cd ..

sudo docker build -t josecarlosme/tungsteno-landing . --no-cache
sudo docker push josecarlosme/tungsteno-landing