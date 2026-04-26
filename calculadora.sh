#!/bin/bash

# Atividade - Calculadora Linux
# Criado para o curso de Analista de Dados

echo "Calculadora Iniciada..."
echo "----------------------"

# Lendo as entradas do usuario
read -p "Numero 1: " n1
read -p "Operacao (+ - * /): " op
read -p "Numero 2: " n2

# Usando o bc com scale pra nao ignorar as casas decimais
resultado=$(echo "scale=2; $n1 $op $n2" | bc -l)

echo "Resultado final: $resultado"

# Salvando no log pra entregar o historico depois
echo "$(date +%H:%M) - $n1 $op $n2 = $resultado" >> log_calculos.txt

echo "Dados salvos em log_calculos.txt"