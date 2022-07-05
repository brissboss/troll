#!/bin/bash

test=20

while ((test!=0))
do
	open -n /Applications/iTerm.app
	((test--))
done

sleep 10
killall iTerm2
