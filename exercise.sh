#!/bin/bash
# http://well.blogs.nytimes.com/2013/05/09/the-scientific-7-minute-workout/

for i in $(ls -d */) ; do
	/Applications/Preview.app/Contents/MacOS/Preview $i/*.jpeg &
	PID=$!
	say ok, the next exercise will be
	cat $i/*.txt | say
	sleep 8
	say get ready
	sleep 2
	say go go go
	sleep 15
	say half way
	sleep 15
	kill -9 $PID
done
