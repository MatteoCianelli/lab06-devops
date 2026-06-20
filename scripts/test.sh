#!/usr/bin/env bash
set -e

echo "Validando aplicación..."

test -f app/index.html
grep -q "Hola Mundo DevOps" app/index.html

echo "Pruebas finalizadas correctamente."