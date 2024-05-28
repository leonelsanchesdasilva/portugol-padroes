---
layout: default
title: Operações Lógicas
parent: Expressões
grand_parent: Portugol Studio
---

# Operações Lógicas

As operações lógicas são uma novidade para muitos, pois raramente são vistas na escola. Um operador lógico opera somente valores lógicos, ou seja, é necessário que o valor à esquerda e a direita do operador sejam valores lógicos (verdadeiro ou falso).

É muito comum usar expressões relacionais (que dão resultado lógico) e combiná-las usando operadores lógicos. Por exemplo:

| Operações | Resultado |
| --- | --- |
| 5 > 3 e 2 < 1 | falso |
| nao (8 < 4) | verdadeiro |
| 1 > 3 ou 1 <= 1 | verdadeiro |

Assim como as operações aritméticas, as operações lógicas também possuem prioridades. Veja a tabela abaixo:

| Operador | Prioridade |
| --- | --- |
| ou | 1 |
| e | 2 |
| nao | 3 |

Ou seja, o nao tem maior prioridade que todos, e o ou tem a menor. Veja os exemplos a seguir:

| Passo | Exemplo 1 | Exemplo 2 |
| --- | --- | --- |
| Passo 1 | nao verdadeiro ou falso | verdadeiro e falso ou verdadeiro |
| Passo 2 | falso ou falso | falso ou verdadeiro |
| Passo 3 | falso | verdadeiro |

Nesta seção, serão abordados os seguintes tópicos:

## E

Em algumas situações, necessitamos que alguma instrução só seja executada se outras condições forem verdadeiras. Por exemplo, se você quisesse testar se duas variáveis distintas têm valor igual a 2, como faria? Para isso podemos utilizar o operador lógico e.

Quando usamos o operador e o resultado de uma operação lógica será verdadeiro somente quando AMBOS os operandos forem verdadeiros. Ou seja, basta que um deles seja falso e a resposta será falsa. A tabela a seguir é conhecida como tabela verdade e ilustra o comportamento do operador e.

| Operação 1 | Operação 2 | Operação 1 e Operação 2 |
| --- | --- | --- |
| Verdadeiro | Verdadeiro | Verdadeiro |
| Verdadeiro | Falso | Falso |
| Falso | Verdadeiro | Falso |
| Falso | Falso | Falso |

Em geral, os operadores lógicos são utilizados em conjunto com as Estruturas de Controle.

Para melhor compreensão deste conceito, confira o exemplo abaixo.

```
programa
{
    funcao inicio()
    {
    	//Teste utilizando o operador lógico "e" onde a deve ser igual a 2 e b deve ser igual a 2 também
        inteiro a = 2, b = 2
        se(a == 2 e b == 2)
		{
        	escreva("Teste positivo")
        }

        //Neste caso c é igual a 2, entretanto d não é igual a 2, logo este teste não terá como resposta verdadeiro
        inteiro c = 2, d = 3
        se(c == 2 e d == 2)
		{
        	escreva("Teste positivo")
        }

        //Neste caso de teste g é igual a 2 e f é diferente de 3, logo este teste terá como resposta verdadeiro
        inteiro g = 2, f = 2
        se(g == 2 e f != 3)
		{
        	escreva("Teste positivo")
        }
    }
}

```

## Não

Em algumas situações necessitamos verificar se o contrário de uma sentença é verdadeiro ou não. Por exemplo, se você tem uma variável com um valor falso, e quer fazer um teste que será positivo sempre que essa variável for falsa, como faria? Para isso podemos utilizar o operador lógico nao.

O operador nao funciona de forma diferente pois necessita apenas de um operando. Quando usamos o operador nao, o valor lógico do operando é invertido, ou seja, o valor falso torna-se verdadeiro e o verdadeiro torna-se falso.

Em geral, os operadores lógicos são utilizados em conjunto com as Estruturas de Controle.

Para melhor compreensão deste conceito, confira o exemplo abaixo.

```
programa
{
    funcao inicio()
    {
    	//Neste caso de teste a variável teste foi inicializada como falso, e foi verificado se teste não é verdadeiro
        logico teste = falso
        se(nao(teste))
		{
        	escreva("Teste positivo")
        }
        
        //Neste caso teste a soma das variáveis a e b resulta em 5, e comparado se a mesma é maior que 7, entretanto o operador nao, verifica se a+b não são maiores que 7
        inteiro a = 2, b = 3
        se(nao(a+b > 7))
		{
        	escreva("Teste positivo")
        }
    }
}

```

## Ou

Em algumas situações, necessitamos que alguma instrução seja executada se uma entre várias condições forem verdadeiras. Por exemplo, se você quisesse testar se pelo menos uma entre duas variáveis distintas têm valor igual a 2, como faria? Para isso podemos utilizar o operador lógico ou.

Quando usamos o operador ou o resultado de uma operação lógica será verdadeiro sempre que UM dos operandos for verdadeiro. A tabela verdade a seguir ilustra o comportamento do operador ou.

| Operação 1 | Operação 2 | Operação 1 ou Operação 2 |
| --- | --- | --- |
| Verdadeiro | Verdadeiro | Verdadeiro |
| Verdadeiro | Falso | Verdadeiro |
| Falso | Verdadeiro | Verdadeiro |
| Falso | Falso | Falso |

Em geral, os operadores lógicos são utilizados em conjunto com as Estruturas de Controle.

Para melhor compreensão deste conceito, confira o exemplo abaixo.

```
programa
{
    funcao inicio()
    {
    	//Teste utilizando o operador lógico "ou" onde a deve ser igual a 2 ou pelo menos b deve ser igual a 2, qualquer um destes satisfaz o teste oferecendo-lhe verdadeiro como resposta
        inteiro a = 2, b = 2
        se(a == 2 ou b == 2)
		{
        	escreva("Teste positivo")
        }
        
        //Neste caso c é igual a 2, entretanto d não é igual a 2, mas qualquer uma das condições oferece ao teste como resposta: verdadeiro
        inteiro c = 2, d = 3
        se(c == 2 ou d == 2)
		{
        	escreva("Teste positivo")
        }
        
    }
}

```

