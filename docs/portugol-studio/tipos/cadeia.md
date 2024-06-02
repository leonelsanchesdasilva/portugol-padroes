---
layout: default
title: Cadeia
parent: Tipos
grand_parent: Portugol Studio
---

# Cadeia

Em algumas situações precisa-se armazenar em uma variável, um texto ou uma quantidade grande de caracteres. Para armazenar este tipo de conteúdo, utiliza-se uma variável do tipo cadeia. Cadeia é uma sequência ordenada de caracteres (símbolos) escolhidos a partir de um conjunto pré-determinado.

A sintaxe é a palavra reservada cadeia seguida do nome da variavel

O valor que essa variável assumirá poderá ser especificado pelo programador, ou solicitado ao usuário (ver Operação de Atribuição). Caso seja especificado pelo programador, o conteúdo deve estar acompanhado de aspas duplas. 

Para melhor compreensão deste conceito, confira o exemplo abaixo.

```
programa
{
    funcao inicio()
	{
		cadeia nome1, nome2

		nome1 = "Variável declarada através de atribuição"		//variável declarada através de atribuição do programador

		escreva ("Digite seu nome: ")
		leia (nome2)										//variável declarada através de entrada do usuário
		escreva ("\nOlá ", nome2) 
	}
}

```

