#!/bin/bash
for i in {1..5};
do 
  echo "anjesh kumar" >> ccc.txt
  echo "================" ccc.txt
  sleep 10;
  git add ccc.txt
  git commit -m "sample gjfvjg"
  git push origin master
done
