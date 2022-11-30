#!/bin/bash

#Author: Philip Charles

#Convenience script that can help you to easily create a new parex data volume

oldvlm="mydexchain"
newvlm="parex"
app="mydexchain"
newapp="parex"


#Check if the  container is running
if docker ps | awk -v app="$app" 'NR > 1 && $NF == app{ret=1; exit} END{exit !ret}'; then
  docker kill "$app"  && docker rm "$app" 2> /dev/null
fi


#Check if the source volume name does exist
docker volume inspect $oldvlm > /dev/null 2>&1
if [ "$?" != "0" ]
then
        echo "The source volume \"$oldvlm\" does not exist"
        exit
else
        mv /var/lib/docker/volumes/$oldvlm /var/lib/docker/volumes/$newvlm
fi

#Now check if the destinatin volume name does not yet exist
docker volume inspect $newvlm > /dev/null 2>&1

if [ "$?" = "0" ]
then
        echo "The destination volume \"$newvlm\" created successfuly"
else
        echo "The destination volume \"$newvlm\" does not exist, please check manually"
        exit
fi


#Run container with new volume
docker run -d --rm -p 2020:2020 -p 2053:3030 -v $newvlm:/var/lib/postgresql/ --privileged --log-driver=none --name $newapp parex/parex:latest

#Check if the new container is running
if docker ps | awk -v app="$newapp" 'NR > 1 && $NF == app{ret=1; exit} END{exit !ret}'; then
       echo "The new container created successfuly"
else
       echo "The new container is not running, please check manually"
fi
exit 0
