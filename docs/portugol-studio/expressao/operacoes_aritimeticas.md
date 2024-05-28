---
layout: default
title: Operações Aritiméticas
parent: Expressões
grand_parent: Portugol Studio
---

# Operações Aritméticas

As operações aritméticas são nossas velhas conhecidas da Matemática. Em algoritmos é muito comum usarmos operadores aritméticos para realizar cálculos.

Os símbolos que usamos para os operadores na Matemática mudam um pouquinho em algoritmos. A multiplicação, que na matemática é um xis 'x' ou um ponto "." torna-se um '\*', justamente para não confundir com o xis que pode ser uma variável e com o ponto que pode ser a parte decimal de um número real. A tabela a seguir mostra quais são os operadores que o Portugol utiliza:

| Operação | Símbolo | Prioridade |
| --- | --- | --- |
| Adição | + | 1 |
| Subtração | - | 1 |
| Multiplicação | \* | 2 |
| Divisão | / | 2 |
| Resto da divisão inteira | % | 2 |

A prioridade indica qual operação deve ser realizada primeiro quando houverem várias juntas. Quanto maior a prioridade, antes a operação ocorre. Por exemplo:

6 + 7 \* 9

A multiplicação 7 \* 9 é feita antes pois a operação de multiplicação tem prioridade maior que a soma. O resultado deste cálculo será 69.

O uso de parênteses permite modificar a ordem em que as operações são realizadas. Na Matemática existem os parênteses '(', os colchetes '[' e as chaves '{' para indicar as prioridades. Na computação, usa-se somente os parênteses, sendo que os mais internos serão realizados primeiro.

Nesta seção, serão abordados os seguintes tópicos:

## Adição
Adição é uma das operações básicas da álgebra. Na sua forma mais simples, adição combina dois números (termos, somandos ou parcelas), em um único número, a soma ou total. Adicionar mais números corresponde a repetir a operação.

A sintaxe é bem fácil, se coloca os operandos entre o sinal de mais.

Note que você poderá atribuir o resultado desta operação a uma variável, ou mesmo executar diretamente através do comando escreva.

Propriedades importantes
------------------------

* **Comutatividade**
 
 A ordem das parcelas não altera o resultado da operação. Assim, se 2 + 3 = 5, logo 3 + 2 = 5.
* **Associatividade**
 O agrupamento das parcelas não altera o resultado. Assim, se (2 + 3) + 1 = 6, logo 2 + (3 + 1) = 6.
* **Elemento neutro**
 A parcela 0 (zero) não altera o resultado das demais parcelas. O zero é chamado "elemento neutro" da adição. Assim, se 2 + 3 = 5, logo 2 + 3 + 0 = 5.
* **Fechamento**
 A soma de dois números reais será sempre um número do conjunto dos números reais.
* **Anulação**
 A soma de qualquer número e o seu oposto é zero. Exemplo:
	+ 2 + (-2) = 0
	+ (-999) + 999 = 0

Tabela de compatibilidade de tipos da operação de adição
--------------------------------------------------------

| Operando Esquerdo | Operando Direito | Tipo Resultado | Exemplo | Resultado |
| --- | --- | --- | --- | --- |
| cadeia | cadeia | cadeia | "Oi" + " mundo" | "Oi mundo" |
| cadeia | caracter | cadeia | "Banan" + 'a' | "Banana" |
| cadeia | inteiro | cadeia | "Faz um" + 21 | "Faz um 21" |
| cadeia | real | cadeia | "Altura: " + 1.78 | "Altura: 1.78" |
| cadeia | logico | cadeia | "Help bom =" + verdadeiro | "Help bom = verdadeiro" |
| caracter | cadeia | cadeia | 'P' + "anqueca" | "Panqueca" |
| caracter | caracter | cadeia | 'C' + 'a' + 'd' + 'e' + 'i' + 'a' | "Cadeia" |
| inteiro | cadeia | cadeia | 22 + " de agosto" | "22 de agosto" |
| inteiro | inteiro | inteiro | 12 + 34 | 46 |
| inteiro | real | real | 76 + 3.25 | 79.25 |
| real | cadeia | cadeia | 3.24 + " Kg" | "3.24 Kg" |
| real | inteiro | real | 9.87 + 1 | 10.87 |
| real | real | real | 9.87 + 0.13 | 10.0 |
| logico | cadeia | cadeia | verdadeiro + " amigo" | "verdadeiro amigo" |

Para melhor compreensão deste conceito, confira o exemplo abaixo.

## Subtração

Subtração é uma operação matemática que indica quanto é um valor numérico (minuendo) se dele for removido outro valor numérico (subtraendo).

A subtração é o mesmo que a adição por um número de sinal inverso. É, portanto, a operação inversa da adição. Seus elementos estão demonstrados na figura a seguir:

![Imagem explicando como funciona uma subtração](../../../../recursos/imagens/${tema}/operacao_de_subtracao.png)

Note que você poderá atribuir o resultado desta operação a uma variável, ou mesmo executar diretamente através do comando escreva.

Propriedades importantes
------------------------

* **Fechamento**
 A diferença de dois números reais será sempre um número real.
* **Elemento neutro**
 Na subtração não existe um elemento neutro **n** tal que, qualquer que seja o real "a", a - n = n - a = a.
* **Anulação** 
 Quando o minuendo é igual ao subtraendo, a diferença será 0 (zero).

Tabela de compatibilidade de tipos da operação de subtração
-----------------------------------------------------------

| Operando Esquerdo | Operando Direito | Tipo Resultado | Exemplo | Resultado |
| --- | --- | --- | --- | --- |
| inteiro | inteiro | inteiro | 20 - 10 | 10 |
| inteiro | real | real | 90 - 0.5 | 89.5 |
| real | inteiro | real | 11.421 - 3 | 8.421 |
| real | real | real | 12.59 - 24.59 | -12.0 |

Para melhor compreensão deste conceito, confira o exemplo abaixo.

```
programa
{
    funcao inicio()
    {
	inteiro valor

	escreva (10-3, "\n")

	valor = 10-3

	escreva (valor)
    }
}

```

## Multiplicação

Na sua forma mais simples a multiplicação é uma forma de se adicionar uma quantidade finita de números iguais. O resultado da multiplicação de dois números é chamado produto. Os números sendo multiplicados são chamados de coeficientes ou operandos, e individualmente de multiplicando e multiplicador, conforme figura abaixo:

![Imagem explicando como funciona uma multiplicação](../../../../recursos/imagens/${tema}/operacao_de_multiplicacao.png)

Note que você poderá atribuir o resultado desta operação a uma variável, ou mesmo executar diretamente através do comando escreva.

Propriedades importantes
------------------------

* **Comutatividade**
 A ordem dos fatores não altera o resultado da operação. Assim, se x \* y = z, logo y \* x = z.
* **Associatividade**
 O agrupamento dos fatores não altera o resultado.(Podemos juntar de dois em dois de modo que facilite o cálculo). Assim, se (x \* y) \* z = w, logo x \* (y \* z) = w.
* **Distributividade**
 Um fator colocado em evidência numa soma dará como produto a soma do produto daquele fator com os demais fatores. Assim, x \* (y + z) = (x \* y) + (x \* z).
* **Elemento neutro**
 O fator 1 (um) não altera o resultado dos demais fatores. O um é chamado "Elemento neutro" da multiplicação. Assim, se x \* y = z, logo x \* y \* 1 = z.(obs:o 0 é o da soma.)
* **Elemento opositor**
 O fator -1 (menos um) transforma o produto em seu simétrico. Assim, -1 \* x = -x e -1 \* y = -y, para y diferente de x.
* **Fechamento**
 O produto de dois números reais será sempre um número do conjunto dos números reais.
* **Anulação**
 O fator 0 (zero) anula o produto. Assim, x \* 0 = 0, e y \* 0 = 0, com x diferente de y.

Tabela de compatibilidade de tipos da operação de multiplicação
---------------------------------------------------------------

| Operando Esquerdo | Operando Direito | Tipo Resultado | Exemplo | Resultado |
| --- | --- | --- | --- | --- |
| inteiro | inteiro | inteiro | 6 \* 8 | 48 |
| inteiro | real | real | 4 \* 1.11 | 4.44 |
| real | inteiro | real | 6.712 \* 174 | 1167.888 |
| real | real | real | 207.65 \* 1.23 | 255.4095 |

Para melhor compreensão deste conceito, confira o exemplo abaixo.

```
programa
{
    funcao inicio()
    {
	inteiro valor

	escreva (3*4, "\n")

	valor = 3*4

	escreva (valor)
    }
}

```

## Divisão

Divisão é a operação matemática inversa da multiplicação. É utilizada para, como o próprio nome sugere, dividir, repartir, separar algum valor em partes iguais. Seus elementos estão demonstrados na figura a seguir:

![Imagem explicando como funciona uma divisão](../../../../recursos/imagens/${tema}/operacao_de_divisao.png)

Note que você poderá atribuir o resultado desta operação a uma variável, ou mesmo executar diretamente através do comando escreva.

Propriedades importantes
------------------------

* **Reintegradora**
Multiplicando o quociente pelo divisor se obtém o dividendo. Assim, 2 \* 10 = 20.

* **Associatividade**
Quando o divisor for 1, o dividendo e o quociente são iguais. Assim, 20 / 1 = 20.

Tabela de compatibilidade de tipos da operação de divisão
---------------------------------------------------------

| Operando Esquerdo | Operando Direito | Tipo Resultado | Exemplo | Resultado |
| --- | --- | --- | --- | --- |
| inteiro | inteiro | inteiro | 5 / 2 | 2 |
| inteiro | real | real | 125 / 4.5 | 27.777777 |
| real | inteiro | real | 785.4 / 3 | 261.8 |
| real | real | real | 40.351 / 3.12 | 12.9333333 |

Para melhor compreensão deste conceito, confira o exemplo abaixo.

```
programa
{
    funcao inicio()
    {
	inteiro valor

	escreva (20/10, "\n")

	valor = 20/10

	escreva (valor)
    }
}

```

## Módulo

Em algumas situações faz-se necessário manipular o resto de algumas divisões. Por exemplo, se você quiser saber se um determinado valor é par ou ímpar, como faria? Para isso podemos utilizar o módulo. A operação módulo encontra o resto da divisão de um número por outro.

Dados dois números a (o dividendo) e b o divisor, a modulo b (a % b) é o resto da divisão de a por b. Por exemplo, 7 % 3 seria 1, enquanto 9 % 3 seria 0.

Note que você poderá atribuir o resultado desta operação a uma variável, ou mesmo executar diretamente através do comando escreva.

Tabela de compatibilidade de tipos da operação de módulo
--------------------------------------------------------

| Operando Esquerdo | Operando Direito | Tipo Resultado | Exemplo | Resultado |
| --- | --- | --- | --- | --- |
| inteiro | inteiro | inteiro | 45 % 7 | 3 |

Para melhor compreensão deste conceito, confira o exemplo abaixo.

```
programa
{
    funcao inicio()
    {
	inteiro valor

	escreva (7%3, "\n")

	valor = 7%3

	escreva (valor)
    }
}

```

