#!/bin/bash

if [ -e Seminarski/$1.md ]; then
  echo "Folder Seminarski/$1.md već postoji!"
else
  echo >> Seminarski/$1.md

  if [ Seminarski/.gitkeep ]; then 
    rm Seminarski/.gitkeep
  fi

  echo "* [$1](./Seminarski/$1.md)" >> README.md
fi