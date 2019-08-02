#!/bin/bash

docker build -t derbrummbaer/rpi-homegear:jessie  ./jessie
docker build -t derbrummbaer/rpi-homegear:stretch ./stretch
docker build -t derbrummbaer/rpi-homegear:buster  ./buster
docker build -t derbrummbaer/rpi-homegear:latest  ./latest
