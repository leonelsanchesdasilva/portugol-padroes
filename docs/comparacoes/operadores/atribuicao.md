---
layout: default
title: Atribuição
parent: Operadores
grand_parent: Comparações
---

# Atribuição

O operador de atribuição tem como função definir valores para variáveis declaradas no escopo do programa. 

Há pouco consenso sobre como esses operadores devem ser em Portugol. Nas implementações do Portugol IDE e VisualG, o operador de atribuição é o sinal de menor (`<`) seguido de hífen (`-`), formando uma seta da direita para a esquerda (`<-`). O VisualG também aceita o mesmo operador do Delphi para atribuição, um sinal de dois-pontos seguido de igual (`:=`).

Nas implementações do Portugol Studio e em alguns compiladores de Portugol, o operador de atribuição é o símbolo de igual (`=`).

No VisualG, variáveis não podem ser inicializadas no momento da declaração. No Portugol IDE e Portugol Studio, as variáveis podem.

No VisualG, apenas uma variável pode ser atribuída por linha. Ainda que uma construção como:

    var
        a, b: inteiro
    inicio
        a <- 2, b <- 4
        escreva(a, b)

não apresente erros na hora de executar, ao imprimir, o resultado será:

    2 0

No Portugol Studio e Portugol IDE, não há esse tipo de restrição.

## Exemplos

### Portugol IDE

    inteiro numero
    numero <- 10
    inteiro n1 <- 1, n2 <- 2, n3 <- 3

### VisualG

    var
        numero: inteiro
        n1, n2, n3: inteiro
    inicio
        numero := 10
        n1 <- 1
        n2 := 2
        n3 <- 3

### Portugol Studio

    inteiro numero
    numero = 10
    inteiro n1 = 1, n2 = 2, n3 = 3