---
layout: default
title: Real
parent: Tipos
grand_parent: Portugol Studio
---

Em algumas situações é necessário armazenar valores que não pertencem aos números inteiros. Por exemplo, se quiséssemos armazenar o valor da divisão de 8 por 3, como faríamos? Este problema pode ser solucionado com uma variável do tipo real. Uma variável do tipo real armazena um número real como uma fração decimal possivelmente infinita, como o número PI 3.1415926535. Os valores do tipo de dado real são números separados por pontos e não por virgulas.

A sintaxe para a declaração é a palavra reservada real junto com o nome da variável.

O valor que essa variável assumirá poderá ser especificado pelo programador ou solicitado ao usuário (ver Operação de Atribuição).

Para melhor compreensão deste conceito, confira o exemplo abaixo.

```
programa
{
    funcao inicio()
	{
		real div

		div = 8.0/3.0
	
		escreva (div)
	}
}

```

