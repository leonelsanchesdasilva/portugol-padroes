---
layout: default
title: VisuALG
parent: IDEs
---

# [VisuAlg](https://visualg3.com.br)

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