#!/bin/bash
start_time=$(date "+%s")
for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_10/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_10/
    rm *.root 
done
end_time=$(date "+%s")
s=60
let elapsed=($end_time-$start_time)/$s
echo "$elapsed minutes"

