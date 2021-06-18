#!/bin/bash

for year in {2010..2017}; do mkdir $year; for month in {01..12}; do mkdir ./$year/$month; for fl in {001..005}; do echo 'Файл ' $fl > $year/$month/file$fl.txt; done; done; done
