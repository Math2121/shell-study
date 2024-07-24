#!/usr/bin/env bash

# for (( i=0; i < 10; i++ )); do
#     echo $i
#     sleep 1
# done

# for i in $(seq 10);do
#     echo $i
# done


# Frutas=(
#     'laranja'
#     'morango'
#     'abacaxi'
# )

# for i in "${Frutas[@]}"; do
#     echo "Fruta: $i"
# done

# contador=0
# while [[ $contador -lt ${#Frutas[@]} ]];do
#     echo $contador
#     contador=$(($contador+1))
# done

for i in $(seq 10); do
  if [[ $((i % 2)) -eq 0 ]]; then
    echo "Este número é par: $i"
  fi
done