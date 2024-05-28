---
layout: default
title: enquanto
parent: repeticao
has_children: true
---


Laços Enquanto

Laço Enquanto (Pré-Testado)
===========================

Se fosse necessário a elaboração de um jogo, como por exemplo um jogo da velha, e enquanto houvessem lugares disponíveis no tabuleiro, este jogo devesse continuar, como faríamos para que o algoritmo tivesse este comportamento? É simples. O comando enquanto poderia fazer esse teste lógico. A função do comando enquanto é: executar uma lista de comandos enquanto uma determinada condição for verdadeira.

A sintaxe é respectivamente a palavra reservada enquanto, a condição a ser testada entre parenteses, e entre chaves a lista de instruções que se deseja executar.

A figura abaixo ilustra um algoritmo que verifica uma variável do tipo carácter. Enquanto a variável for diferente da letra ‘S’ o comando enquanto será executado, assim como as instruções dentro dele. No momento em que o usuário atribuir ‘S’ a variável, o comando enquanto terminará e o programa chega ao seu final.

![Fluxograma ilustrando o funcionamento do enquanto](../../../../recursos/imagens/${tema}/enquanto.png)
O exemplo a seguir ilustra em portugol o mesmo algoritmo do fluxograma acima.

```
programa
{
    funcao inicio()
	{
		caracter parar
		parar = 'N'

		enquanto (parar != 'S')
		{
			escreva ("deseja parar o laço? (S/N)")
			leia (parar)
		}
	}
}	

```

