#!/bin/bash

#
# 1) Nota il risultato del comando cat accounts.txt
#
# Questo crea, nella directory corrente, una directory per ogni account riportato nel file accounts.txt

x=`cat accounts.txt`

for y in $x
do
	mkdir $y
done
