#!/bin/bash

if [ $# -eq 1 ]; then
    if [ -f $1 ]; then
	echo "$1 jest zwyklym plikiem"
    elif [ -d $1 ]; then
	echo "$1 jest katalogiem"
    elif [ -L $1 ]; then
	echo "$1 jest dowiazaniem symbolicznym"
    else
	echo "$1 nie istnieje"
    fi

else
    echo "skrypt nalezy uruchomic z jednym parametrem"
fi