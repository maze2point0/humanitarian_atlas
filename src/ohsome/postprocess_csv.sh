#!/bin/bash
# command to make the file executable: chmod +x psotprocess_csv.sh

##################################################
name of file
for filename in ../data/out/ohsome/*.csv;
do

  # replace ; by ,
  #sed -i '1,3d' $filename

  # remove first three lines
  #sed -i 's/;/,/g' $filename

  # replace time
  sed -i 's/T00:00:00Z//g' $filename
done
