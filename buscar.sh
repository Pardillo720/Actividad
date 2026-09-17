#!/bin/bash
if [ -z "$1" ] || [ ! -d "$1" ]; then
  echo "Error: no es una carpeta válida"
  exit 1
fi


