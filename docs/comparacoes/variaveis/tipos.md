---
layout: default
title: Tipos de Dados
parent: Variáveis
grand_parent: Comparações
---

# Inteiro

| Expressão | Portugol Studio | VisualG | Portugol IDE |
|-----------|-----------------|---------|--------------|
| inteiro   | Válida          | Válida  | Válida       |

`inteiro` declara `n` variáveis inteiras, ou seja, sem parte decimal. As variáveis devem ser separadas por vírgula quando mais de uma variável é declarada na mesma linha.

## Exemplos de uso

### Portugol IDE e Portugol Studio

    inteiro a
    inteiro b, c, d

### VisualG

    var 
        teste1: inteiro
        teste2, teste3, teste4: inteiro

# Real

| Expressão | Portugol Studio | VisualG | Portugol IDE |
|-----------|-----------------|---------|--------------|
| real      | Válida          | Válida  | Válida       |

`inteiro` declara `n` variáveis reais, ou seja, com parte decimal. As variáveis devem ser separadas por vírgula quando mais de uma variável é declarada na mesma linha.

## Exemplos de uso

### Portugol IDE e Portugol Studio

    real r1
    real r2, r3, r4

### VisualG

    var 
        teste1: real
        teste2, teste3, teste4: real

# Caracter

| Expressão | Portugol Studio | VisualG  | Portugol IDE |
|-----------|-----------------|----------|--------------|
| caracter  | Válida          | Válida   | Válida       |

`caracter` declara `n` variáveis que são caracteres, popularmente conhecidas como `string` em outras linguagens de programação. São, basicamente, vetores de caracteres com algumas capacidades adicionais.

## Exemplos de uso

### Portugol IDE e Portugol Studio

    caracter r1
    caracter r2, r3, r4

### VisualG

    var 
        teste1: caracter
        teste2, teste3, teste4: caracter

# Texto / Cadeia / Caractere

| Expressão | Portugol Studio | VisualG  | Portugol IDE |
|-----------|-----------------|----------|--------------|
| texto     | Inválida        | Inválida | Válida       |
| cadeia    | Válida          | Inválida | Inválida     |
| caractere | Inválida        | Válida   | Inválida     |

`texto` (no Portugol IDE), `caractere` (no VisualG, não confundir com `caracter`) ou `cadeia` (no Portugol Studio), declara `n` variáveis que são sequências de caracteres, popularmente conhecidas como `string` em outras linguagens de programação. São, basicamente, vetores de caracteres com algumas capacidades adicionais.

## Exemplos de uso

### Portugol IDE

    texto t1
    texto t2, t3, t4

### Portugol Studio

    cadeia t1
    cadeia t2, t3, t4

### VisualG

    var 
        teste1: caractere
        teste2, teste3, teste4: caractere

# Lógico / Logico

| Expressão | Portugol Studio | VisualG  | Portugol IDE |
|-----------|-----------------|----------|--------------|
| lógico    | Inválida        | Inválida | Válida       |
| logico    | Válida          | Válida   | Válida       |

`lógico` declara `n` variáveis cujo valor pode ser `verdadeiro` ou `falso`, popularmente conhecido como `boolean` (Booleano) em outras linguagens de programação.

## Exemplos de Uso

### Portugol IDE e Portugol Studio

    logico l1
    logico l1, l2, l3

### Portugol IDE

    lógico l1
    lógico l1, l2, l3

### VisualG

    var 
        teste1: logico
        teste2, teste3, teste4: logico

# Vazio / Nada

| Expressão | Portugol Studio | VisualG  | Portugol IDE |
|-----------|-----------------|----------|--------------|
| vazio     | Válida          | Inválida | Inválida     |
| nada      | Inválida        | Inválida | Inválida     |

`vazio` (no Portugol Studio), ou `nada` (alguns compiladores) declara `n` variáveis do tipo `vazio` ou `nada`, respectivamente. Popularmente conhecido como `void` em linguagens de programação da família C, como C, C++ e C#. 

Normalmente não é usado para armazenar valores, e sim para definir o tipo de retorno de uma função ou método. 

## Exemplos de Uso

### Portugol Studio

    vazio v1
    vazio v1, v2, v3