---
layout: default
title: Desvios Condicionais
parent: Estruturas de Controle
grand_parent: Portugol Studio
---

# Desvios Condicionais

Não é só na vida que fazemos escolhas. Nos algoritmos encontramos situações onde um conjunto de instruções deve ser executado caso uma condição seja verdadeira. Por exemplo: sua aprovação na disciplina de algoritmos depende da sua média final ser igual ou superior a 6. Podemos ainda pensar em outra situação: a seleção brasileira de futebol só participa de uma copa do mundo se for classificada nas eliminatórias, se isso não ocorrer ficaremos sem o hexacampeonato.

Estas e outras situações podem ser representadas nos algoritmos por meio de desvios condicionais.

## SE

Aqui veremos como dizer a um algoritmo quando um conjunto de instruções deve ser executado. Esta determinação é estabelecida se uma condição for verdadeira. Mas o que seria esta condição? Ao executar um teste lógico teremos como resultado um valor verdadeiro ou falso. A condição descrita anteriormente nada mais é que um teste lógico.

Se este teste lógico resultar verdadeiro, as instruções definidas dentro do desvio condicional serão executadas. Se o teste for falso, o algoritmo pulará o trecho e continuará sua execução a partir do ponto onde o desvio condicional foi finalizado.

O desvio condicional que foi acima apresentado é considerado simples e conhecido como o comando se. 

A sintaxe é respectivamente a palavra reservada se, a condição a ser testada entre parenteses e as instruções que devem ser executadas entre chaves caso o desvio seja verdadeiro.

A figura abaixo ilustra um algoritmo que verifica se o número digitado pelo usuário é zero. Ele faz isso usando um desvio condicional. Note que se o teste for verdadeiro exibirá uma mensagem, no caso falso nenhuma ação é realizada.

![Fluxograma ilustrando o funcionamento do se](../../../recursos/imagens/Portugol/Se.png)

O exemplo a seguir ilustra em portugol o mesmo algoritmo do fluxograma acima.

```
programa
{
        funcao inicio()
        {
					  
			inteiro num

			escreva ("Digite um número: ")
			leia (num)

			se (num==0)
			{
				escreva ("O número digitado é 0")
			}
  
		}
}

```


## SE SENÃO

Agora vamos imaginar que se a condição for falsa um outro conjunto de comandos deve ser executado. Quando iremos encontrar esta situação? 

Imagine um programa onde um aluno com média final igual ou maior a 6 é aprovado. Se quisermos construir um algoritmo onde após calculada a média, seja mostrada na tela uma mensagem indicando se o aluno foi aprovado ou reprovado. Como fazer isto? Utilizando o comando se junto com o senao.

Sua sintaxe é simples, basta no termino do comando se ao lado do fechamento de chaves, colocar o comando senao e entre chaves colocar as instruções a serem executadas caso o comando se for falso

![Fluxograma ilustrando o funcionamento do se senao](../../../../recursos/imagens/Portugol/se_senao.png)

O exemplo a seguir ilustra em portugol o mesmo algoritmo do fluxograma acima.

```
programa
{
	funcao inicio()
	{
					  
		inteiro hora

		escreva ("Digite a hora: ")
		leia (hora)
		
		se (hora >= 6 e hora <= 18)
		{
			escreva ("É dia")
		}
		senao
		{
			escreva ("É noite")
		}
		
	}
}

```

## SE SENÃO SE

Agora imagine que você precise verificar a nota da prova de um aluno e falar se ele foi muito bem, bem, razoável ou mau em uma prova como fazer isto ?

Quando você precisa verificar se uma condição é verdadeira, e se não for, precise verificar se outra condição é verdadeira uma das formas de se fazer esta verificação é utilizando do se ... senao se;

A sua sintaxe é parecida com a do senao, mas usando o comando se imediatamente após escrever o comando senao.

Também pode-se colocar o comando senao no final do ultimo senao se, assim quando todos os testes falharem, ele irá executar as instruções dentro do senao

O exemplo a seguir ilustra a resolução do em Portugol de avisar se o aluno foi muito bem, bem, razoável ou mau em uma prova.

```
programa  
{  
    funcao inicio()  
    { 
    	real nota
    	leia(nota)
    	se(nota >= 9)
    	{
    		escreva("O aluno foi um desempenho muito bom na prova")
		}
   		senao se (nota >= 7)
   		{
   			escreva("O aluno teve um desempenho bom na prova")
   		}
   		senao se (nota >= 6)
   		{
   			escreva("O aluno teve um desempenho razoável na prova")
   		}
   		senao
   		{
   			escreva("O aluno teve um desempenho mau na prova")
   		}
  	}  
}  

```

## Escolha Caso

Qual a melhor forma para programar um menu de, por exemplo, uma calculadora? Esta tarefa poderia ser executada através de desvios condicionais se e senão, porém esta solução seria complexa e demorada. Pode-se executar esta tarefa de uma maneira melhor, através de outro tipo de desvio condicional: o escolha junto com o caso. Este comando é similar aos comandos se e senão, e reduz a complexidade do problema.

Apesar de suas similaridades com o se, ele possui algumas diferenças. Neste comando não é possível o uso de operadores lógicos, ele apenas trabalha com valores definidos, ou o valor é igual ou diferente. Além disto, o escolha e o caso tem alguns casos testes, e se a instrução pare não for colocada ao fim de cada um destes testes, o comando executará todos casos existentes.

A sintaxe do escolha é respectivamente o comando escolha a condição a ser testada e entre chaves se coloca os casos

A sintaxe para se criar um caso é a palavra reservada caso, o valor que a condição testada deve possuir, dois pontos e suas instruções. Lembre-se de termina-las com o comando pare 

O comando pare evita que os blocos de comando seguinte sejam executados por engano. O caso contrario será executado caso nenhuma das expressões anteriores sejam executadas.

A figura a seguir ilustra um algoritmo que verifica se o a variável valor é igual a 0, 1 ou 2.

![Fluxograma ilustrando o funcionamento do escolha-caso](../../../../recursos/imagens/Portugol/escolha_caso.png)

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

