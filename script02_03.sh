#!/bin/bash

#
# 1) Nota il risultato del comando cat accounts.txt
#
# Questo crea, nella directory corrente, una directory per ogni account riportato nel file accounts.txt

x=`cat accounts.txt`

#Ciclo necessario alla creazine delle directory, il cui nome è salvato nella variabile "nomiDirectory"
for y in $x
do
	mkdir $y
done
