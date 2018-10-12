#!/bin/bash
request="https://www.google.com/search?q=test%20automation%20is%20awesome"
IFS=$'\n'
for i in $(cat commonagents)
do
    curl -s $request -A $i | pcregrep --buffer-size 1M -o1 "<title>(.+)</title>"
    sleep 0.5
done
