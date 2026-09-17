#!/bin/bash
if [ -z "$1" ] || [ ! -d "$1" ]; then
  echo "Error: no es una carpeta válida"
  exit 1
fi

if ! grep -rl "$2" "$1"; then
	echo "No se encontraron archivos con la palabra 'home'"
fi

