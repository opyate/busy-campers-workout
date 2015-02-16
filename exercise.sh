#!/bin/bash
# http://well.blogs.nytimes.com/2013/05/09/the-scientific-7-minute-workout/
for i in $(ls -d */) ; do
  echo -e "\n$(cat $i/*.txt)\n"
	echo " ok, the next exercise will be" | espeak > /dev/null 2>espeak1
  echo $(cat $i/*.txt) | espeak > /dev/null 2>espeak1
	sleep 6
	echo "get ready" | espeak > /dev/null 2>espeak1
	sleep 2
	echo "go go go" | espeak > /dev/null 2>espeak1
	sleep 20
	echo "half way" | espeak > /dev/null 2>espeak1
	sleep 17
  echo three | espeak > /dev/null 2>espeak1
  sleep 1
  echo two | espeak > /dev/null 2>espeak1
  sleep 1
  echo one | espeak > /dev/null 2>espeak1
  sleep 1
done
