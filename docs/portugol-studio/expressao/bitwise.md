---
layout: default
title: Bitwise
parent: Expressões
grand_parent: Portugol Studio
---

# Bitwise

Operadores bitwise são utilizados quando precisamos realizar operações em termos de bits, porém utilizando valores inteiros, ou seja, trabalhar com sua representação binária. São semelhantes aos operadores lógicos, porém trabalham com representação de dados binária.

Este tipo de operador analisa cada bit dos valores individualmente, realizando a instrução de acordo com o operando utilizado. Cada comparação que for feita, ou seja, cada bit analisado poderá ser considerado como uma variável lógica, assumindo valores de verdadeiro (1) ou falso (0).

### Complemento de Dois

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

## AND

Muito semelhante ao operador lógico 'e', o operador binário AND, ou conjunção binária devolve um bit 1 sempre que ambos operandos forem '1', conforme podemos confirmar pela tabela verdade, onde A e B são bits de entrada e S é o bit-resposta, ou bit de saída:

| B | A | S |
| --- | --- | --- |
| 0 | 0 | 0 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

Sua sintaxe é o operador '&' entre os dois inteiros.

Tabela de compatibilidade de tipos da operação de Bitwise AND
-------------------------------------------------------------

| Operando Esquerdo | Operando Direito | Tipo Resultado | Exemplo | Resultado |
| --- | --- | --- | --- | --- |
| inteiro | inteiro | inteiro | 6 & 13 | 4 |

Lembre-se que os operadores bitwise só trabalham com números do Tipo Inteiro. O exemplo a seguir ilustra em portugol o mesmo exemplo usado anteriormente.

```
programa
{
    funcao inicio()
    {	
		escreva (5 & 3)
    }
}

```

## OR

O operador binário OR, ou disjunção binária devolve um bit 1 sempre que pelo menos um dos operandos seja '1', conforme podemos confirmar pela tabela de verdade, onde A e B são os bits de entrada e S é o bit-resposta, ou bit de saída:

| B | A | S |
| --- | --- | --- |
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 1 |

Sua sintaxe é o operador '|' (Digito de Canalização (em inglês: pipe)) entre os dois inteiros.

Tabela de compatibilidade de tipos da operação de Bitwise OR
------------------------------------------------------------

| Operando Esquerdo | Operando Direito | Tipo Resultado | Exemplo | Resultado |
| --- | --- | --- | --- | --- |
| inteiro | inteiro | inteiro | 2 | 8 | 10 |

Lembre-se que os operadores bitwise só trabalham com números do Tipo Inteiro. O exemplo a seguir ilustra em portugol o mesmo exemplo usado anteriormente.

```
programa
{
    funcao inicio()
    {	
		escreva (5 | 3)
    }
}

```

## NOT

Muito semelhante ao operador lógico 'nao', o operador unário NOT, ou negação binária devolve um bit 1 sempre que ambos operandos forem '1', conforme podemos confirmar pela tabela de verdade, onde A é o bit de entrada e S é o bit-resposta, ou bit de saída:

| A | S |
| --- | --- |
| 0 | 1 |
| 1 | 0 |

Sua sintaxe é o operador '~' entre os dois inteiros.

Tabela de compatibilidade de tipos da operação de Bitwise NOT
-------------------------------------------------------------

| Operando | Tipo Resultado | Exemplo | Resultado |
| --- | --- | --- | --- |
| inteiro | inteiro | ~ 1 | -2 |

Lembre-se que os operadores bitwise só trabalham com números do Tipo Inteiro. O exemplo a seguir ilustra em portugol o mesmo exemplo usado anteriormente. É importante a compreensão do conceito "Complemento de dois" presente no menu "Operações Bitwise".

```
programa
{
    funcao inicio()
    {	
		escreva (~7)
    }
}

```

## XOR

O operador binário XOR, ou disjunção binária exclusiva devolve um bit '1' sempre que o número de operandos iguais a 1 é ímpar, conforme podemos confirmar pela tabela de verdade, onde A e B são bits de entrada e S é o bit-resposta, ou bit de saída: 

| B | A | S |
| --- | --- | --- |
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

Sua sintaxe é o operador '^' entre os dois inteiros

Tabela de compatibilidade de tipos da operação de Bitwise XOR
-------------------------------------------------------------

| Operando Esquerdo | Operando Direito | Tipo Resultado | Exemplo | Resultado |
| --- | --- | --- | --- | --- |
| inteiro | inteiro | inteiro | 2 ^ 10 | 8 |

Lembre-se que os operadores bitwise só trabalham com números do Tipo Inteiro. O exemplo a seguir ilustra em portugol o mesmo exemplo usado anteriormente.

```
programa
{
    funcao inicio()
    {	
		escreva (5 ^ 3)
    }
}

```

## Shift

Os operadores de Bitwise Shift são utilizados para deslocar bits de um número inteiro para direita ou para a esquerda.

Left Shift
----------

Em um deslocamento aritmético à esquerda, os bits são deslocados para a esquerda e zeros são acrescentados à direita como demonstra a imagem: 

![Imagem explicando o que ocorre quando o comando left-shift é utilizado](../../../../recursos/imagens/topicos/linguagem/operacao/left-shift.png)
Sua sintaxe respectivamente o valor inteiro, o operador '<<' e o numero de bits a ser deslocado

O número de bits a ser deslocado equivale a quantidade de vezes que o valor será multiplicado por 2.

Right Shift
-----------

Em um deslocamento aritmético para a direita, o bit de sinal é deslocado da esquerda, preservando, assim, o sinal do operando como demonstra a imagem:

![Imagem explicando o que ocorre quando o comando right-shift é utilizado](../../../../recursos/imagens/topicos/linguagem/operacao/right-shift.png)
Sua sintaxe respectivamente o valor inteiro, o operador '>>' e o numero de bits a ser deslocado

O número de bits a ser deslocado equivale a quantidade de vezes que o valor será dividido por 2, sempre resultando em um valor inteiro.

Tabela de compatibilidade de tipos da operação de Bitwise SHIFT
---------------------------------------------------------------

| Operando Esquerdo | Operando Direito | Tipo Resultado | Exemplo | Resultado |
| --- | --- | --- | --- | --- |
| inteiro | inteiro | inteiro | 12 >> 2 | 3 |
| inteiro | inteiro | inteiro | 12 << 2 | 48 |

O exemplo a seguir ilustra em portugol os mesmos exemplos usados anteriormente.

```
programa
{
    funcao inicio()
    {	
		escreva (23 << 1, "\n", -105 >> 1)
    }
}

```