---
layout: default
title: Operadores Aritiméticos
parent: Expressões
---

# Oeradores Aritiméticos

Operadores aritméticos, como o nome sugere, vêm de um ramo clássico e elementar da matemática. Estão presentes em quase todas as linguagens de programação.

Diferentemente da atribuição, todas as IDEs seguem o mesmo padrão, o da notação matemática para computadores, sendo a multiplicação representada por um asterisco (`*`) e a divisão representada por barra (`/`). 

Outra operação que é muito popular na aritmética computacional é a operação de módulo - o resto da divisão de um número por outro. Módulo é representada por um sinal de percentual (`%`).

## Adição

A adição funciona com pelo menos dois operandos, que podem ser inteiros e/ou reais. O resultado de uma adição é um número que corresponde à soma desses operados. Este número pode ser do tipo `inteiro`, se os dois operandos são do tipo `inteiro`, ou `real`, se pelo menos um operando é `real`. 

### Exemplos

    12 + 34 // Retorna 46, `inteiro`
    12 + 34.5 // Retorna 46.5, `real`
    12.5 + 34.5 // Retorna 47, `real`

## Subtração

Assim como a adição, a subtração funciona com dois operandos, sendo o resultado um número que representa a quantidade subtraída do primeiro operando pelo segundo operando, portanto, a subtração não é uma operação comutativa (a ordem dos operandos normalmente provoca resultados diferentes).

### Exemplos

    25 - 15 // Retorna 10, `inteiro`
    25 - 12.5 // Retorna 9.5, `real`
    25.5 - 27 // Retorna -1.5, `real`
    25.5 - 17.5 // Retorna 8, `real`

## Multiplicação

A multiplicação funciona com dois operandos e o resultado é igual à soma do primeiro operando um número de vezes igual ao segundo operando. A multiplicação é comutativa como a adição.

### Exemplos

    2 * 3 // Retorna 6, `inteiro`
    2 * 5.5 // Retorna 11, `real`
    7.5 * 4.5 // retorna 33.75, `real`

## Divisão

A divisão funciona com dois operandos e o resultado é igual ao número que separa o primeiro operando em partes iguais um número de vezes igual ao segundo operando. 

Na divisão usando operandos inteiros, o resultado será inteiro, havendo ou não resto da divisão, e o resto da divisão não é obtido como resultado. Na divisão usando pelo menos um operando real, o resultado será real e poderá ter uma parte decimal infinita ou não.

### Exemplos

    10 / 5 // Retorna 2, `inteiro`
    10 / 3.0 // Retorna 3.3333333333333335, `real`

## Módulo

A operação de módulo funciona com dois operandos e o resultado é igual ao resto da divisão do primeiro operando pelo segundo. 

A operação de módulo trabalha apenas com números inteiros.

### Exemplos

    8 % 2 // Retorna 0, `inteiro`
    5 % 3 // Retorna 2, `inteiro`