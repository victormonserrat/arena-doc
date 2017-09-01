#!/bin/bash

for i in doc/arena-tfg-tecnico/Contents/*.md
do
  gsed -i 's/á/á/g' $i
  gsed -i 's/é/é/g' $i
  gsed -i 's/í/í/g' $i
  gsed -i 's/ó/ó/g' $i
  gsed -i 's/ú/ú/g' $i
  gsed -i 's/ñ/ñ/g' $i
done
