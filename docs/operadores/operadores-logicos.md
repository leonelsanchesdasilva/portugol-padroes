---
layout: default
title: Operadores Lógicos
parent: Operadores
---

# Operadores Lógicos

Operadores lógicos vêm de outro ramo da matemática: a álgebra, especialmente a álgebra elementar, que rege os princípios básicos da programação. Todas as linguagens de programação implementam, seja por formas primitivas ou sofisticadas, algum nível de lógica matemática. Em lógica matemática, a resolução de uma expressão pode resultar em apenas dois valores possíveis: verdadeiro e falso. Considerando que a implementação física de estruturas computacionais é feita considerando dois estados - passando corrente elétrica ou não em um circuito, estrutura magnetizada ou não em uma unidade de armazenamento de dados, etc -, pode-se dizer que a implementação física de um computador segue à risca os modelos clássicos de lógica matemática.

Para cada operador apresentado, será discutido também os princípios de cada operação lógica.

## Disjunção (`E`)

Em lógica, uma operação de disjunção terá resultado verdadeiro se os dois operandos forem verdadeiros. O resultado da operação será falso se pelo menos um dos operandos for falso. 

Suponha duas sentenças:

"O universo é infinito" e "O ser humano é mortal". Se construirmos uma frase juntando as duas primeiras frases: 

> "O universo é infinito e o ser humano é mortal."

a frase é logicamente verdadeira. Agora, se montarmos uma frase modificando o primeiro operando (frase) para ser falso, teremos:

> "O universo é finito e o ser humano é mortal."

Por mais que "o ser humano é mortal" seja uma afirmação logicamente verdadeira, a afirmação como um todo é logicamente falsa.

Da mesma forma, em Portugol, suponha dois operandos do tipo [Lógico](https://github.com/leonelsanchesdasilva/portugol-padroes/wiki/Tipos-de-Dados#l%C3%B3gico--logico), `universoInfinito` e `serHumanoMortal`. Atribuímos a eles o valor `verdadeiro` e podemos usar o operador `e` da seguinte forma:

### Portugol IDE

    logico universoInfinito <- verdadeiro, serHumanoMortal <- verdadeiro
    escrever universoInfinito e serHumanoMortal

### Portugol Studio

    logico universoInfinito = verdadeiro, serHumanoMortal = verdadeiro
    escreva(universoInfinito e serHumanoMortal)

### Resposta em Console

    verdadeiro

Ainda, podemos definir outras duas variáveis, `nenhumMamiferoBotaOvos` ([falso](https://pt.wikipedia.org/wiki/Ornitorrinco)) e `virusSaoMaioresQueBacterias` (falso) e combiná-las a título de exemplo.

### Portugol IDE

    logico universoInfinito <- verdadeiro, serHumanoMortal <- verdadeiro
    logico nenhumMamiferoBotaOvos <- falso, virusSaoMaioresQueBacterias <- falso
    escrever universoInfinito e serHumanoMortal
    escrever universoInfinito e nenhumMamiferoBotaOvos
    escrever virusSaoMaioresQueBacterias e serHumanoMortal
    escrever virusSaoMaioresQueBacterias e nenhumMamiferoBotaOvos

### Portugol Studio

    logico universoInfinito = verdadeiro, serHumanoMortal = verdadeiro
    logico nenhumMamiferoBotaOvos = falso, virusSaoMaioresQueBacterias = falso
    escreva(universoInfinito e serHumanoMortal)
    escreva(universoInfinito e nenhumMamiferoBotaOvos)
    escreva(virusSaoMaioresQueBacterias e serHumanoMortal)
    escreva(virusSaoMaioresQueBacterias e nenhumMamiferoBotaOvos)


### Resposta em Console

    verdadeiro
    falso
    falso
    falso

## Conjunção (`OU`)

Em lógica, uma operação de conjunção terá resultado verdadeiro se pelo menos um dos dois operandos for verdadeiro. O resultado da operação será falso se ambos os operandos forem falsos. 

Supondo as mesmas sentenças usadas como exemplo no operador de disjunção: 

> "O universo é infinito" (verdadeiro)
> "O ser humano é mortal" (verdadeiro)
> "Nenhum mamífero bota ovos" (falso)
> "Vírus são maiores que bactérias" (falso)

Se montarmos uma frase da seguinte forma: 

> "[Ou] o universo é infinito, ou nenhum mamífero bota ovos."

Por mais que "Nenhum mamífero bota ovos" seja uma afirmação falsa, o resultado combinado das duas afirmações ainda é verdadeiro, porque "O universo é infinito" é uma afirmação verdadeira. 

### Portugol IDE

    logico universoInfinito <- verdadeiro, serHumanoMortal <- verdadeiro
    logico nenhumMamiferoBotaOvos <- falso, virusSaoMaioresQueBacterias <- falso
    escrever universoInfinito ou serHumanoMortal
    escrever universoInfinito ou nenhumMamiferoBotaOvos
    escrever virusSaoMaioresQueBacterias ou serHumanoMortal
    escrever virusSaoMaioresQueBacterias ou nenhumMamiferoBotaOvos

### Portugol Studio

    logico universoInfinito = verdadeiro, serHumanoMortal = verdadeiro
    logico nenhumMamiferoBotaOvos = falso, virusSaoMaioresQueBacterias = falso
    escreva(universoInfinito ou serHumanoMortal)
    escreva(universoInfinito ou nenhumMamiferoBotaOvos)
    escreva(virusSaoMaioresQueBacterias ou serHumanoMortal)
    escreva(virusSaoMaioresQueBacterias ou nenhumMamiferoBotaOvos)


### Resposta em Console

    verdadeiro
    verdadeiro
    verdadeiro
    falso

## Negação (`nao`)

Uma operação de negação, em lógica matemática, recebe um operando - que pode ser também uma expressão que resulta em um valor lógico, ou seja, `verdadeiro` ou `falso` - e inverte o seu valor. 

### Portugol IDE

    logico minhaVariavel <- falso
    escrever nao minhaVariavel

### Portugol Studio

    logico minhaVariavel = falso
    escreva(nao(minhaVariavel))

### Resposta em Console

    verdadeiro