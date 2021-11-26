#!/bin/sh

query="$1"
if [ "$query" == '' ]; then
	read -p "Enter Porn name/category: " query
fi
# curl https://jp.pornhub.com/video/search?search="$query"
start "brave" --incognito "https://jp.pornhub.com/video/search?search="$query""
