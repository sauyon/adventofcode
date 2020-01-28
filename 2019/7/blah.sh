#!/bin/bash

soln=0

for a in {0..4}; do
  for b in {0..4}; do
    for c in {0..4}; do
      for d in {0..4}; do
        for e in {0..4}; do


          A=$(printf "$a\n0\n" | ./main)
          B=$(printf "$b\n$A\n" | ./main)
          C=$(printf "$c\n$B\n" | ./main)
          D=$(printf "$d\n$C\n" | ./main)
          E=$(printf "$e\n$D\n" | ./main)

          echo $a $b $c $d $e is $E
          soln=$(echo $((soln>E ? soln : E)))
        done
      done
    done
  done
done

echo $soln
