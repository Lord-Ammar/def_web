#!/bin/bash
spinner=( Starting[|] Starting[/] Starting[-] Starting[\] Starting[|] Starting[/] Starting[-] Starting[\] Starting [|]);
count(){
  spin &
  pid=$!

  for i in `seq 1 3`
  do
    sleep 1;
  done

  kill $pid
}

spin(){
  while [ 1 ]
  do
    for i in ${spinner[@]};
    do
      echo -ne "\r$i";
      sleep 0.2;
    done;
  done
}

count
