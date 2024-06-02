---
layout: default
title: Vazio
parent: Tipos
grand_parent: Portugol Studio
---

# Vazio

Vazio é usado para o resultado de uma função que retorna normalmente, mas não fornece um valor de resultado ao seu chamada.
Normalmente, essas funções de tipo vazio são chamados por seus efeitos colaterais, como a realização de alguma tarefa ou escrevendo os seus parâmetros na saída de dados.

A função com o tipo vazio termina ou por atingir o final da função ou executando um comando retorne sem valor retornado.

```
programa
{	
    funcao inicio()
    {
        imprime_linha()
        informacoes("Portugol",2.0,"UNIVALI")
        imprime_linha()
        informacoes("Java",1.7,"Oracle")		
        imprime_linha()
        informacoes("Ruby",2.0,"ruby-lang.org")
        imprime_linha()
		informacoes("Visual Basic",6.0,"Microsoft")
        imprime_linha()

    }

    //Função de retorno vazio que dezenha uma linha no console
    funcao vazio imprime_linha() 
    {
        escreva("\n---------------------------------------------------------------------------------------------")
    }

    //Função de retorno vazio que formata uma saida com base em seus parâmetros
    funcao vazio informacoes(cadeia nome, real versao, cadeia fornecedor)
    {
        se (nome == "Visual Basic")
        {
            retorne
        }
        escreva("\n")
        escreva("A linguagem ")
        escreva(nome)
        escreva(" encontra-se em sua versão ")
        escreva(versao)
        escreva(" e é fornecida pelo(a) ")
        escreva(fornecedor)
    }
}

```

