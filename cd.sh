#!/bin/sh


GOOS=linux go build -o bin/main

echo "build done !!!"

sls deploy

echo "deploy done !!!"
