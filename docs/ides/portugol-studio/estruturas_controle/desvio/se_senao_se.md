---
layout: default
title: se_senao_se
parent: desvio
has_children: true
---


Se-senao se

Se-senao se
===========

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

