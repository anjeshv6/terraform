#!/bin/bash
for i in {1..3};
do
  echo " Result # $i :" >> results.txt
  #python gasrun.py >> results.txt
  ls >> results.txt
  date  >> results.txt
  echo "====================================================================" >> results.txt
  sleep 10;
  git add ccc.txt >> ccc.txt
  git commit -m "sample gjfvjg" >> ccc.txt
  git push origin master >> ccc.txt
done
