---
layout: default
title: Bibliotecas
parent: Portugol Studio
nav_order: 6
---

# Bibliotecas

Em todo o algoritmo que se possa elaborar, existe a possibilidade da utilização de um conjunto de funções e comandos já existentes. A estes conjuntos de funções e comandos, dá-se o nome de Bibliotecas.

As bibliotecas contém códigos e dados auxiliares, que provém serviços a programas independentes, o que permite o compartilhamento e a alteração de código e dados de forma modular. Existem diversos tipos de bibliotecas, cada uma com funções para atender a determinados problemas.

Para se utilizar uma biblioteca é necessário primeiro importa-la para o seu programa. 

No portugol para importar uma biblioteca usa-se as palavras reservadas inclua biblioteca seguido do nome da biblioteca que se deseja usar, e opcionalmente pode-se atribuir um apelido a ela usando do operador "-->" sem aspas seguido do apelido.

Para usar um recurso da biblioteca deve-se escrever o nome da biblioteca (ou apelido), seguido por um ponto e o nome do recurso a ser chamado como demonstrado abaixo.

No portugol, existem as seguintes bibliotecas:

* Arquivos
* Graficos
* Matematica
* Mouse
* Sons
* Teclado
* Texto
* Tipos
* Util

```
programa  
{  
	inclua biblioteca Matematica  
	inclua biblioteca Texto --> t  
	funcao inicio()  
	{  
          real resultado  
		resultado = Matematica.arredondar(Matematica.PI,5)  
		escreva(resultado)    
		escreva(t.caixa_alta("texto"))  
 
	}  
}  

```

