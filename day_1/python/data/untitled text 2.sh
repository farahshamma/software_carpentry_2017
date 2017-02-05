#!/bin/bash

#This script selects country with the highest mortality rate in 2012.

#Usage: ThisScript.sh

input=OECD_Countries_Full.txt

grep 'Infant_mortality' "$input" | grep 2012 | cut -f1, 6 | sort -n -k2 | tail -n1  > CountryWithHighestMortality.txt


