#!/bin/bash
for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_10/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_10/
done

for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_11/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_11/
    rm *.root
done

for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_12/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_12/
    rm *.root
done

for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_13/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_13/
    rm *.root
done

for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_14/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_14/
    rm *.root
done

for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_15/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_15/
    rm *.root
done

for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_16/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_16/
    rm *.root
done

for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_17/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_17/
    rm *.root
done

for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_18/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_18/
    rm *.root
done

for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_19/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_19/
    rm *.root
done

for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_20/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_20/
    rm *.root
done

for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_21/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_21/
    rm *.root
done

for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_22/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_22/
    rm *.root
done

for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_23/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_23/
    rm *.root
done

for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_24/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_24/
    rm *.root
done


for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_25/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_25/
    rm *.root
done

for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_26/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_26/
    rm *.root
done

for i in {1..2036}
do
    ./naidetector /G4-e/pos1/build/macros_27/pos$i.mac
    hadd output_f.root  *.root
    root -q hsimpleReader.C
    mv NaIDetector.dat NaIDetector_pos$i.dat
    mv NaIDetector_pos$i.dat /G4-e/pos1/build/results_27/
    rm *.root
done
