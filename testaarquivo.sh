#!/bin/bash

file=$1

if [ -f $file ]

then

  echo -e "O arquivo $file existe"

else
 
  echo -e "O arquivo  $file nao existe"

fi
