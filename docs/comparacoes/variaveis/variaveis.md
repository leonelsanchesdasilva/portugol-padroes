---
layout: default
title: Variáveis
has_children: true
parent: Comparações
---

# Variáveis

Variáveis são as primeiras estruturas de dados que todo programador aprende. São caracterizadas por ter um nome e armazenar um valor em memória. 

Cada dialeto de Portugol tem sua maneira particular de enunciar variáveis. No Portugol IDE e no Portugol Studio, variáveis podem ser declaradas a qualquer momento no código do programa. Já no VisualG, a declaração se dá após a palavra reservada `var`, no começo do programa.

Para declarar variáveis no Portugol Studio e no Portugol IDE, o começo da linha deve ter o [tipo de dados](https://github.com/leonelsanchesdasilva/portugol-padroes/wiki/Tipos-de-Dados) desejado seguido pela(s) variável(is) que se deseja declarar. 

## Exemplos de Declaração de Variáveis

## Portugol Studio e Portugol IDE

    inteiro n1
    real r1, r2, r3

## Portugol IDE

    variavel inteiro n1
    variavel real r1, r2, r3

## VisualG

    Var
        n1: inteiro
        r1, r2, r3: real

Declaradas as variáveis, seus valores podem ser mudados durante o restante do código. Importante dizer que a variável existe depois da declaração: nunca antes. Se houver o uso da variável antes da declaração, o compilador deve apontar um erro. 

Para mudar o valor de uma variável, usa-se o [operador de atribuição](https://github.com/leonelsanchesdasilva/portugol-padroes/wiki/Operadores#atribui%C3%A7%C3%A3o). 

## Exemplos de Atribuição de Valores a Variáveis

### Portugol IDE

    inteiro numero
    numero <- 10
    escrever numero // Deverá escrever '10' no console
    numero <- numero + 30
    escrever numero // Deverá escrever '40' no console

### VisualG

    var
        numero: inteiro
    inicio
        numero := 10
        escreva(numero)  // Deverá escrever '10' no console
        numero := numero + 30
        escreva(numero)  // Deverá escrever '40' no console

### Portugol Studio

    inteiro numero
    numero = 10
    escreva(numero) // Deverá escrever '10' no console
    numero = numero + 30
    escreva(numero) // Deverá escrever '40' no console

## Vetores

Vetores são variáveis com capacidade de armazenar 0 ou mais valores. São úteis em ocasiões em que é necessário executar uma lógica com múltiplos valores. 

A declaração de um vetor é semelhante a uma variável simples, com a diferença de que um número de posições deve ser informado entre colchetes, após o nome da variável.

### Exemplos de Declaração de Vetores

#### Portugol Studio e Portugol IDE

    inteiro vetor[10]

#### VisualG

    var
        meu_vetor: vetor [1..10] de inteiro

# Constantes

Assim como variáveis, constantes são caracterizadas por ter um nome e armazenar um valor em memória. A diferença é que, uma vez definido, o valor de uma constante não pode mais ser alterado durante o restante do programa. Outra diferença é que o valor de uma constante precisa ser necessariamente definido no momento da sua declaração. No caso de variáveis, cada variável pode ser declarada em uma linha e ter seu valor definido ou não no momento da declaração.

Entre os dialetos de Portugol, não há um consenso sobre a palavra reservada (ou se deve-se usar uma palavra reservada). No Portugol IDE, usa-se a palavra literal, `constante`. No Portugol Studio, usa-se `const`. No VisualG, usa-se o operador de seta para a esquerda (`<-`), exatamente o mesmo usado para atribuição de variáveis no Portugol IDE, e a atribuição é feita para uma variável, que passa a ser constante após a atribuição.

## Exemplos de Declaração de Constantes

### Portugol Studio

    const inteiro c1 = 1

### Portugol IDE

    constante inteiro c1 <- 1

### VisualG

    var
        c1: inteiro
    inicio
        c1 <- 1