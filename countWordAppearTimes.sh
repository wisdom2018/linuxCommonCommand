#!/bin/sh
cat word.txt |tr -s ' ' '\n' |sort |uniq -c |sort -r | awk '{print$2,$1}'
