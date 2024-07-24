#!/usr/bin/env bash
# nomeDoScript.sh - Breve descrição
#
# Site:       https://seusite.com.br
# Autor:      Seu nome
# Manutenção: Seu nome ou outro
#
# ------------------------------------------------------------------------ #
#  Esse código tem a função de contar até 100
#  explicando a forma de utilizar.
#
#  Exemplos:
#      $ ./nomeDoScript.sh -d 1
#      Neste exemplo o script será executado no modo debug nível 1.
# ------------------------------------------------------------------------ #
# Histórico:
#
#   v1.0 18/08/2018, Autor da mudança:
#       - O que mudou?
#   v1.1 19/08/2018, Autor da mudança:
#       - O que mudou?
# ------------------------------------------------------------------------ #
# Testado em:
#   bash 5.1.4
# ------------------------------------------------------------------------ #
# Agradecimentos:
#
#Joãozinho - Encontrou um bug na parte de login.
# Mariazinha - Enviou uma sugestão de adicionar o -h.
# ------------------------------------------------------------------------ #



# ------------------------------- VARIÁVEIS ----------------------------------------- #

COMEC0=0 # Número inicial

FIM=100 # Limite

# ------------------------------------------------------------------------ #



# ------------------------------- TESTES ----------------------------------------- #

# Começo maior que o fim? Inválido!

if [$COMECO -ge $FIM];then
    exit
fi
# ------------------------------------------------------------------------ #



# ------------------------------- EXECUÇÃO ----------------------------------------- #

for i in $(seq $COMECO $FIM);do 
    for j in $(seq $i $FIM);do 
        printf "*"
    done
printf "\n"
done



#-----------------------------------------------------------------------------------------------------------------#