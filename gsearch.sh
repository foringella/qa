#!/bin/bash
curl -s "https://www.google.com/search?q=test%20automation%20is%20awesome" -A "Mozilla/5.0 (Windows NT 10.0; WOW64; Trident/7.0; rv:11.0) like Gecko" | pcregrep --buffer-size 1M -o1 "<title>(.+)</title>"


