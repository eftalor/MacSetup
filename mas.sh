#!/bin/bash

if ! [ -x "$(command -v brew)" ]; then
  echo 'Error: brew is not installed, exiting' >&2
  exit 1
else
	echo "Installing mas..."
	brew install mas
fi

CMD="mas install" 
FILE="mas.list"

for i in `cat $FILE`
do
	NAME=`echo $i | awk -F, '{print $1}'`
	APPID=`echo $i | awk -F, '{print $2}'` 
	echo $NAME
	$CMD $APPID
done
