#!/bin/bash

#
# Questo script cancella tutte le sottodirectory (e il loro eventuale contentuo) della directory corrente,
# il cui nome è contenuto nel file accounts.txt

x=`cat accounts.txt`

for y in $x
do
	rm -r $y
done
