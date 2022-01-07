#!/bin/bash
for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_1/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_1/ 
    rm *.root
done


for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_2/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_2/
    rm *.root
done


for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_3/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_3/
    rm *.root
done

for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_4/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_4/
    rm *.root
done


for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_5/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_5/
    rm *.root
done

for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_6/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_6/
    rm *.root
done


for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_7/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_7/
    rm *.root
done

for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_8/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_8/
    rm *.root
done

for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_9/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_9/
    rm *.root
done







