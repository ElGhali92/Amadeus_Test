#!/bin/bash
s=1
e=1000002
for i in {1..10}
do
  touch booking$i.csv
  sed -n "$s,$e p" bookings.csv > booking$i.csv
  s=$((e+1))
  e=$((e+1000001))
done

s=1
e=2039027
for i in {1..10}
do
   touch searches$i.csv
   sed -n "$s,$e p" searches.csv > searches$i.csv
   s=$((e+1))
   e=$((e+2039019))
done
