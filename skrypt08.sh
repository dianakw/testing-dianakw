#!/bin/bash

DZIEN1="poniedziałek"
DZIEN2="środa"
DZIEN3="piątek"

for DZIEN in $DZIEN1 $DZIEN2 $DZIEN3; do
    echo "Dzień to $DZIEN"
done

echo "Druga pętla"
for DZIEN in poniedziałek wtorek środa czwartek; do
    echo "Dzień to $DZIEN"
done

echo "Trzecia pętla"
for DZIEN in "poniedziałek wtorek środa czwartek"; do
    echo "Dzień to $DZIEN"
done