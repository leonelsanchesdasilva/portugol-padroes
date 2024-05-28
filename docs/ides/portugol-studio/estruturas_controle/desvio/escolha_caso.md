---
layout: default
title: escolha_caso
parent: desvio
has_children: true
---


Escolha-caso

Escolha-caso
============

Qual a melhor forma para programar um menu de, por exemplo, uma calculadora? Esta tarefa poderia ser executada através de desvios condicionais se e senão, porém esta solução seria complexa e demorada. Pode-se executar esta tarefa de uma maneira melhor, através de outro tipo de desvio condicional: o escolha junto com o caso. Este comando é similar aos comandos se e senão, e reduz a complexidade do problema.

Apesar de suas similaridades com o se, ele possui algumas diferenças. Neste comando não é possível o uso de operadores lógicos, ele apenas trabalha com valores definidos, ou o valor é igual ou diferente. Além disto, o escolha e o caso tem alguns casos testes, e se a instrução pare não for colocada ao fim de cada um destes testes, o comando executará todos casos existentes.

A sintaxe do escolha é respectivamente o comando escolha a condição a ser testada e entre chaves se coloca os casos

A sintaxe para se criar um caso é a palavra reservada caso, o valor que a condição testada deve possuir, dois pontos e suas instruções. Lembre-se de termina-las com o comando pare 

O comando pare evita que os blocos de comando seguinte sejam executados por engano. O caso contrario será executado caso nenhuma das expressões anteriores sejam executadas.

A figura a seguir ilustra um algoritmo que verifica se o a variável valor é igual a 0, 1 ou 2.

![Fluxograma ilustrando o funcionamento do escolha-caso](../../../../recursos/imagens/${tema}/escolha_caso.png)
O exemplo a seguir ilustra em portugol o mesmo algoritmo do fluxograma acima.

```
programa
{
	funcao inicio()
	{			  
		inteiro valor=1
		escolha (valor)
		{
		caso 0:		//testa se o valor é igual a 0
		escreva ("o valor é igual a 0")
		pare

		caso 1:		//testa se o valor é igual a 1
		escreva ("o valor é igual a 1")
		pare

		caso 2:		//testa se o valor é igual a 2
		escreva ("o valor é igual a 2")
		pare

		caso contrario:
		escreva ("o valor não é igual a 0, 1 ou 2")
		}
	}
}

```

