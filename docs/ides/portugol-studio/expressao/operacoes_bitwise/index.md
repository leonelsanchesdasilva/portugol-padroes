---
layout: default
title: index
parent: operacoes_bitwise
has_children: true
---


Operações Bit a Bit

Operações Bitwise
=================

Operadores bitwise são utilizados quando precisamos realizar operações em termos de bits, porém utilizando valores inteiros, ou seja, trabalhar com sua representação binária. São semelhantes aos operadores lógicos, porém trabalham com representação de dados binária.

Este tipo de operador analisa cada bit dos valores individualmente, realizando a instrução de acordo com o operando utilizado. Cada comparação que for feita, ou seja, cada bit analisado poderá ser considerado como uma variável lógica, assumindo valores de verdadeiro (1) ou falso (0).

Complemento de Dois
===================

O Portugol utiliza complemento de dois para representar os inteiros negativos em base binária. Em computação, complemento para dois ou complemento de dois é um tipo de representação binária de números com sinal amplamente usada nas arquiteturas dos dispositivos computacionais modernos.

O dígito mais significativo (MSB) é o que informa o sinal do número. É o dígito localizado mais a esquerda do número. Se este dígito for 0 o número é positivo, e se for 1 é negativo.

Os números são escritos da seguinte forma:

* Positivos: Sua magnitude é representada na sua forma binária direta, e um bit de sinal 0 é colocado na frente do MSB.
	+ (bit 0) + o número em binário.
	+ Exemplos: 0001 (+1), 0100 (+4) e 0111 (+7)
* Negativos: Sua magnitude é representada na forma de complemento de 2, e um bit de sinal é colocado na frente do MSB.
	+ Pegamos o número em binário e "invertemos" (0100 invertendo têm-se 1011) e somamos um ao valor "invertido" (1011 + 0001 = 1100).

As vantagens do uso do complemento de 2 são: existe somente um zero e as regras para soma e subtração são as mesmas. A desvantagem é o fato de ser um código assimétrico.

Tabela exemplo do complemento de dois para um binário inteiro de 4 bits
-----------------------------------------------------------------------

| Complemento de dois | Decimal |
| --- | --- |
| 0111 | 7 |
| 0110 | 6 |
| 0101 | 5 |
| 0100 | 4 |
| 0011 | 3 |
| 0010 | 2 |
| 0001 | 1 |
| 0000 | 0 |
| 1111 | -1 |
| 1110 | -2 |
| 1101 | -3 |
| 1100 | -4 |
| 1011 | -5 |
| 1010 | -6 |
| 1001 | -7 |
| 1000 | -8 |

Nesta seção, serão abordados os seguintes tópicos:

* [Operação de Bitwise AND (&)](topicos/linguagem_portugol/expressao/operacoes_bitwise/bitwise_and.html)
* [Operação de Bitwise NOT (~)](topicos/linguagem_portugol/expressao/operacoes_bitwise/bitwise_not.html)
* [Operação de Bitwise OR (|)](topicos/linguagem_portugol/expressao/operacoes_bitwise/bitwise_or.html)
* [Operação de Bitwise Shift (<<) ou (>>)](topicos/linguagem_portugol/expressao/operacoes_bitwise/bitwise_shift.html)
* [Operação de Bitwise XOR (^)](topicos/linguagem_portugol/expressao/operacoes_bitwise/bitwise_xor.html)

