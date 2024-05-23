---
title: Home
layout: home
nav_order: 1
---

# Sobre

Este Wiki se dedica a discutir as variações de implementação da linguagem Portugol e tentar um padrão em uma versão canônica.

Este projeto de padrões do Portugol é uma espécie de hobby, já que queria aprender Portugol nas horas vagas mas descobri que [preciso pagar um curso pra isso](https://www.udemy.com/course/programacao-para-iniciantes/?LSNPUBID=fYpq/jRpw*8&ranEAID=fYpq/jRpw*8&ranMID=39197&ranSiteID=fYpq_jRpw.8-jtdZSH71d.tH15H67j_1zQ). 

A ideia aqui é definir um ou mais padrões de linguagem, mas de forma que qualquer pessoa possa escrever um compilador ou um interpretador para ela.

A linguagem tem, oficialmente, um criador da pseudolinguagem, [Antonio Carlos Nicolodi](https://web.archive.org/web/20180812231444/https://visualg3.com.br/o-professor-antonio/) e dois criadores das primeiras implementações: Claudio Morgado de Souza (VisuAlg), e António Manso, do [Instituto Politécnico de Tomar](https://ipt.pt). A primeira versão da pseudolinguagem, segundo a Wikipédia, data de 1980, com algum desenvolvimento até 1983. No entanto, os autores divergem quanto a padrões e uniformização, e entendo que pode não ser um objetivo estimular um padrão, mas é fato que as diferentes decisões de linguagem podem causar confusão, especialmente para quem está aprendendo a usar plataformas diferentes.

Por ser uma linguagem mais voltada ao ensino de programação, as implementações mais populares são dentro de ambientes integrados de desenvolvimento (IDEs), como o [VisuAlg](https://visualg3.com.br/baixar-o-visualg3-0/), o [Portugol Studio](https://univali-lite.github.io/Portugol-Studio/) e o [Portugol IDE](http://orion.ipt.pt/~manso/Portugol/download/23/portugol23.zip). Nestes casos não há geração de binários, o código não é compilado. O que existe é a interpretação do código em um ambiente fácil de depuração (_debug_).

No entanto, há outras implementações baseadas em C, usando Flex e Bison, para definir a gramática e juntá-la à implementação de cada instrução, estas como compiladores, ou seja, com geração de binários, e ainda transpiladores, que transformam um programa em Portugol em outro escrito em outra linguagem, como JavaScript, por exemplo. 

Aqui me dedico a estudar todas essas implementações, bem como mapear variações entre elas e, finalmente, propor um padrão para o desenvolvimento de futuras ferramentas.

# Dialetos de Portugol

Portugol possui uma variedade de dialetos cujas diferenças só podem ser observadas ao se usar interpretadores e compiladores diferentes. Cada dialeto se parece com outras linguagens de programação que já existem, como C, Delphi e Java. Portanto, escrever um código em Portugol em uma IDE faz este código automaticamente incompatível com qualquer outra IDE.

Um dos objetivos dessa documentação é também conseguir definir uma gramática natural, o mais próximo possível do português.

Dialetos conhecidos de Portugol são: 

## [VisuAlg](https://visualg3.com.br)

VisuAlg é um dialeto baseado em Pascal, Delphi, Basic e Clipper. Um exemplo de implementação está abaixo:

```
algoritmo "ola-mundo"
var a: inteiro
inicio
para a de 1 ate 20 faca
escreva (a:3)
fimpara
fimalgoritmo
```

Espaços e indentação foram removidos para demonstrar, de maneira minimalista, o que um algoritmo em VisuAlg precisa ter para funcionar. 

O avaliador sintático é sensível a quebras de linha. Por exemplo, escrevendo o exemplo anterior numa linha só causa erros:

```
algoritmo "ola-mundo" var a: inteiro inicio para a de 1 ate 20 faca escreva (a:3) fimpara fimalgoritmo
```

Da mesma forma, certas expressões requerem palavras-chave e identificadores na mesma linha. Por exemplo, `algoritmo <identificador>`:

```
algoritmo
"ola-mundo" // Levanta erro
```

```
algoritmo "ola-mundo" // Funciona sem erros
```

O ponto-e-vírgula é opcional. Indentações no começo de cada linha não são relevantes.

VisuAlg tem o conceito de funções e procedimentos igual ao do Delphi: uma função é um segmento da aplicação que retorna valor ao final da sua execução. Um procedimento é um segmento da aplicação que nada retorna.

Para executar uma função ou método sem argumentos, não é necessário o uso de parênteses. Por exemplo, o código abaixo escreve o valor de Pi corretamente:

```
algoritmo "pi-teste"
inicio
escreva (pi)
fimalgoritmo
```

### Bibliotecas de funções

VisuAlg tem duas bibliotecas de funções: uma para funções numéricas, algébricas e trigonométricas, e outra para funções para manipulação de cadeias de caracteres (_strings_).

#### Funções numéricas, algébricas e trigonométricas

 - `Abs(expressão)` - Retorna o valor absoluto de uma expressão do tipo inteiro ou real. Equivale a `|expressão|` na álgebra.
 - `ArcCos(expressão)` - Retorna o ângulo (em radianos) cujo cosseno é representado por `expressão`.
 - `ArcSen(expressão)` - Retorna o ângulo (em radianos) cujo seno é representado por `expressão`.
 - `ArcTan(expressão)` - Retorna o ângulo (em radianos) cuja tangente é representada por `expressão`.
 - `Cos(expressão)` - Retorna o cosseno do ângulo (em radianos) representado por `expressão`.
 - `CoTan(expressão)` - Retorna a co-tangente do ângulo (em radianos) representado por `expressão`.
 - `Exp(base, expoente)` - Retorna o valor de `base` elevado a `expoente`, sendo ambos expressões do tipo real.
 - `GraupRad(expressão)` - Retorna o valor em radianos, correspondente ao valor em graus representado por `expressão`.
 - `Int(expressão)` - Retorna a parte inteira do valor representado por `expressão`.
 - `Log(expressão)` - Retorna o logaritmo na base 10 do valor representado por `expressão`.
 - `LogN(expressão)` - Retorna o logaritmo neperiano (base e) do valor representado por `expressão`.
 - `Pi` - Retorna o valor 3.141592.
 - `Quad(expressão)` - Retorna quadrado do valor representado por `expressão`.
 - `RadpGrau(expressão)` - Retorna o valor em graus correspondente ao valor em radianos, representado por `expressão`.
 - `RaizQ(expressão)` - Retorna a raiz quadrada do valor representado por `expressão`.
 - `Rand` - Retorna um número real gerado aleatoriamente, maior ou igual a zero e menor que um.
 - `RandI(limite)` - Retorna um número inteiro gerado aleatoriamente, maior ou igual a zero e menor que `limite`.
 - `Sen(expressão)` - Retorna o seno do ângulo (em radianos) representado por `expressão`.
 - `Tan(expressão)` - Retorna a tangente do ângulo (em radianos) representado por `expressão`. 

#### Funções para manipulação de cadeias de caracteres (strings)

 - `Asc(s : caracter)` - Retorna um inteiro com o código ASCII do primeiro caracter da expressão.
 - `Carac(c : inteiro)` - Retorna o caracter cujo código ASCII corresponde à expressão.
 - `Caracpnum(c : caracter)` - Retorna o inteiro ou real representado pela expressão. Corresponde a `StrToInt()` ou `StrToFloat()` do Delphi, `Val()` do Basic ou Clipper, etc.
 - `Compr(c : caracter)` - Retorna um inteiro contendo o comprimento (quantidade de caracteres) da expressão.
 - `Copia(c : caracter; p, n : inteiro)` - Retorna um valor do tipo caracter contendo uma cópia parcial da expressão, a partir do caracter p, contendo n caracteres. Os caracteres são numerados da esquerda para a direita, começando de 1. Corresponde a `Copy()` do Delphi, `Mid$()` do Basic ou `Substr()` do Clipper.
 - `Maiusc(c : caracter)` - Retorna um valor caracter contendo a expressão em maiúsculas.
 - `Minusc(c : caracter)` - Retorna um valor caracter contendo a expressão em minúsculas.
 - `Numpcarac(n : inteiro ou real)` - Retorna um valor caracter contendo a representação de n como uma cadeia de caracteres. Corresponde a `IntToStr()` ou `FloatToStr()` do Delphi, `Str()` do Basic ou Clipper.
 - `Pos (subc, c : caracter)` - Retorna um inteiro que indica a posição em que a cadeia `subc` se encontra em `c`, ou zero se `subc` não estiver contida em `c`. Corresponde funcionalmente a `Pos()` do Delphi, `Instr()` do Basic ou `At()` do Clipper, embora a ordem dos parâmetros possa ser diferente em algumas destas linguagens. 

## [Portugol Studio/LITE UNIVALI](http://lite.acad.univali.br/portugol/)

Portugol Studio é um dialeto baseado em Java, e escrito em Java. Um exemplo de implementação está abaixo:

```
programa 
{ 
    funcao inicio () 
    {
        escreva("Olá Mundo!\n")
    } 
}
```

O mínimo que o dialeto requer é uma estrutura como a abaixo, que não executa coisa alguma mas funciona sem problemas:

```
programa 
{ 
    funcao inicio () 
    {  } 
}
```

Portugol Studio não é sensível a quebras de linha. O seguinte programa funciona sem problemas:

```
programa { funcao inicio () { escreva("Olá Mundo!\n") } }
```

Não há delimitação de linhas, como ponto-e-vírgula. 

## [Portugol IPT](http://orion.ipt.pt/~manso/Portugol/index.html)

Portugol IPT é um dialeto de Portugol criado pelo professor António Manso, do [Instituto Politécnico de Tomar](https://www.ipt.pt/), em Portugal. Possui seu próprio editor, escrito em Java. Um exemplo de implementação está abaixo:

```
inicio
  escrever "Olá Mundo"
fim
```

Assim como VisuAlg, é sensível a quebras de linha. O seguinte programa causa erro:

```
inicio escrever "Olá Mundo" fim
```

## [G-Portugol](https://en.calameo.com/read/0004099991ff5c615c566)