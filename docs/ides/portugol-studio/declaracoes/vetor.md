---
layout: default
title: vetor
parent: Declarações
has_children: true
---

Armazenar a nota de um aluno é possível utilizando uma variável do tipo real. Mas para armazenar as notas de todos os alunos de uma turma? Seria necessário criar uma variável para cada aluno? E se cada turma tiver quantidade de alunos variáveis? E os nomes de cada um dos alunos? Poderíamos armazenar estes dados em variáveis, porém o controle de muitas variáveis em um programa não é uma solução prática. Ao invés disso, utiliza-se uma estrutura de dados que agrupa todos estes valores em um nome único. Esta estrutura chama-se vetor.

Um vetor pode ser visto como uma variável que possui diversas posições, e com isso armazena diversos valores, porém todos do mesmo tipo.

Assim como as variáveis, o vetor tem que ser declarado. Sua declaração é similar à declaração de variáveis, definindo primeiro o seu tipo, em seguida do seu nome e por fim a sua dimensão entre colchetes (opcional se for atribuir valores a ele na declaração).

Elementos individuais são acessados por sua posição no vetor. Como um vetor tem mais de uma posição, deve-se indicar qual posição do vetor se quer fazer acesso. Para isso é necessário usarmos um índice.

O índice é um valor inteiro que aparece sempre entre colchetes "[ ]" após o nome do vetor. Adotamos que a primeira posição do vetor tem índice zero (similar a linguagem C) e a última depende do tamanho do vetor. Em um vetor de dez elementos tem-se as posições 0,1,2,3,4,5,6,7,8,9. Já um vetor de quatro elementos tem apenas os índices 0,1,2,3.

Para melhor compreensão deste conceito, confira o exemplo abaixo.

```
programa
{
	funcao inicio()
	{
		//Declaração de um vetor de inteiros
		// de cinco posições já inicializado.
		inteiro vetor[5] = {15,22,8,10,11}

		//Imprime o valor 15 correspondente 
		// ao primeiro elemento do vetor.
		escreva(vetor[0])
		escreva("\n")

		//Imprime o segundo elemento do vetor
		escreva(vetor[1])
		escreva("\n")

		//Imprime o  valor 11 correspondente 
		// ao último elemento do vetor
		escreva(vetor[4])
		
		//Declaração de um vetor de reais de dez posições
		real outro_vetor[10]

		//Declaração de um vetor de caracteres onde o tamanho
		// é definido pela quantidade de elementos da inicialização
		caracter nome[] = {'P','o','r','t','u','g','o','l'} 
	}
}

```

