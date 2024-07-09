#!/usr/bin/env bash

echo "creating"

NOME="Mth dfd"

echo "$NOME"

NUMERO_2=24

echo "$NUMERO_2"

NUMERO_3=25

TOTAL=$((NUMERO_2 + NUMERO_3))


echo "$TOTAL"

SAIDA_CAT=$(cat /etc/passwd | grep math2121)

echo "$SAIDA_CAT"

# Var reservadas

echo "Var reservada 1: $1"

echo "Var reservada 2: $2"


echo "Todos os var $*"

QTD=$#

echo "Quantidade de argumentos: $QTD"

echo "Saída do ultimo comando $?"

echo "PID $$"

echo $0


VALOR_INPUT=$1
if [$VALOR_INPUT -gt 10]; then echo "$0 - $$"; fi
