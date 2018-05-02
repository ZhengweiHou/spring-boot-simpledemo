#!/bin/sh
APPHOME=/home

for env_file in `ls ${APPHOME}/evnconfig/*.env`
do
   source $env_file
done

echo $aa
echo $bb
