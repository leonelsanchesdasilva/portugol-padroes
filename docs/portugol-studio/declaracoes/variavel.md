---
layout: default
title: Variavel
parent: Declarações
grand_parent: Portugol Studio
---

# Variável

O computador armazena os dados que são utilizados nos programas e algoritmos na memória de trabalho ou memória RAM (Random Access Memory). A memória do computador é sequencial e dividida em posições. Cada posição de memória permite armazenar uma palavra (conjunto de bytes) de informação e possui um número que indica o seu endereço.

Vamos supor que queremos fazer um programa que solicita para um usuário digitar a sua idade e exibe a ele quantos anos faltam para ele atingir 100 anos de idade. Precisaremos armazenar a idade do usuário para depois realizar o cálculo 100 - idade\_usuario e depois armazenar também o resultado.

Para facilitar a nossa vida de programadores, foram criadas as variáveis. As variáveis podem ser entendidas como sendo apelidos para as posições de memória. É através das variáveis que os dados dos nossos programas serão armazenados. A sintaxe para se declarar uma variável é o tipo da variável, o nome da variável ou das variáveis (separadas por virgula cada uma) e opcionalmente pode ser atribuído a ela um valor de inicialização (exceto se for declarado mais de uma na mesma linha)

É importante ressaltar que o nome de cada variável deve ser explicativo, facilitando assim a compreensão do conteúdo que está armazenado nela.

Para melhor compreensão deste conceito, confira o exemplo abaixo.

```
programa
{
    //variável global do tipo inteiro
    inteiro variavel
	
    funcao inicio()
    {
        //variável local do tipo inteiro
        inteiro outra_variavel 

        //variável local do tipo real já inicializada
        real altura = 1.79

        cadeia frase = "Isso é uma variável do tipo cadeia"

        caracter inicial = 'P'

        logico exemplo = verdadeiro

        //Imprime 1.79, valor obtido na variável altura
        escreva(altura)
    }
}

```

