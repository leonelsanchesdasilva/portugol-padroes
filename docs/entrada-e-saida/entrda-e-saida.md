---
layout: default
title: Operações de Entrada e Saída
---

# Operações de Entrada e Saída

Partes fundamentais para a utilidade de um programa, as operações de entrada e saída são da interface entre o código e o ser humano. No estudo de programação, usa-se um dispositivo bastante simples de entrada e saída chamado de console: basicamente, uma janela que lê e escreve texto. 

Em Portugol, as instruções de entrada e saída podem usar verbos no infinitivo (Portugol IDE) ou imperativo (VisualG e Portugol Studio). O radical (a parte do verbo que não muda) é o mesmo para todas as versões.

## Escrever / Escreva / Escreval

| Expressão | Portugol Studio | VisualG   | Portugol IDE   |
|-----------|-----------------|-----------|----------------|
| escreva   | Válida          | Inválida  | Inválida       |
| escreval  | Inválida        | Válida    | Inválida       |
| escrever  | Inválida        | Inválida  | Válida         |

`escreva` (Portugol Studio), `escreval` (VisualG) ou `escrever` (Portugol IDE) é uma função que recebe `n` argumentos separados por vírgula, sendo cada argumento uma cadeia de caracteres, e o escreve - ou imprime - no console.

As versões do Portugol Studio e Portugol IDE aceitam algumas sequências especiais - ou sequências de escape, no jargão de programação - para modificar o texto, como quebra de linha (`\n`) e tabulação (`\t`). 

### Exemplos

#### Portugol Studio

    escreva("Olá Mundo!")
    escreva("Olá Mundo!", "Teste!")
    escreva("Olá Mundo!", "\nTeste!")
    escreva("Olá Mundo!", "\t", "Teste!")

Resultado em Console:

    Olá Mundo!Olá Mundo!Teste!Olá Mundo!
    Teste!Olá Mundo!	Teste!

#### Portugol IDE

    escrever "Olá Mundo!"
    escrever "Olá Mundo!", "Teste!"
    escrever "Olá Mundo!", "\nTeste!"
    escrever "\t", "Olá Mundo!", "\nTeste!"

Resultado em Console:

    Olá Mundo!Olá Mundo!Teste!Olá Mundo!
    Teste!	Olá Mundo!
    Teste!

## Ler / Leia

| Expressão | Portugol Studio | VisualG   | Portugol IDE   |
|-----------|-----------------|-----------|----------------|
| leia      | Válida          | Válida    | Inválida       |
| ler       | Inválida        | Inválida  | Válida         |

`leia` (Portugol Studio e VisualG), ou `ler` (Portugol IDE) é uma função que recebe `n` argumentos separados por vírgula, sendo cada um dos argumentos uma variável já declarada anteriormente no código do programa, e pede ao usuário em console que as defina. 

Ao informar os valores das variáveis, o usuário deve separá-las por espaço.

### Exemplos

#### Portugol Studio

    inteiro a, b, c
    leia(a)
    leia(b, c)

    escreva(a)
    escreva(b)
    escreva(c)

#### Portugol IDE

    inteiro a, b, c
    ler a
    ler b, c

    escrever a
    escrever b
    escrever c