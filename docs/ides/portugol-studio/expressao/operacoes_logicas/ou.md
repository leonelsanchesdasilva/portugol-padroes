---
layout: default
title: ou
parent: operacoes_logicas
has_children: true
---


Ou

ou
==

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

