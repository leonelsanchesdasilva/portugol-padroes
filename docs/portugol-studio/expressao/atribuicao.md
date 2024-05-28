---
layout: default
title: Atribuicao
parent: Expressões
grand_parent: Portugol Studio
---

# Atribuição

Quando criamos uma variável, simplesmente separamos um espaço de memória para um conteúdo. Para especificar esse conteúdo, precisamos de alguma forma determinar um valor para essa variável. Para isso, usamos a operação de atribuição.

A instrução de atribuição serve para alterar o valor de uma variável. Ao fazer isso dizemos que estamos atribuindo um novo valor a esta variável. A atribuição de valores pode ser feita de variadas formas. Pode-se atribuir valores através de constantes, de dados digitados pelo usuário (Leia) ou mesmo através de comparações e operações com outras variáveis já existentes. Neste último caso, após a execução da operação, a variável conterá o valor resultante da operação. O sinal de igual "=" é o símbolo da atribuição no Portugol. A variável a esquerda do sinal de igual recebe o valor das operações que estiverem à direita.

Veja a sintaxe:

Note que uma variável só pode receber atribuições do mesmo tipo que ela. Ou seja, se a variável "b" é do tipo inteiro e a variável "a" é do tipo real, a atribuição não poderá ser realizada.

Existem alguns operandos no Portugol que podem ser utilizados para atribuição de valores. São eles:

Para melhor compreensão deste conceito, confira o exemplo abaixo.

```
programa
{
    funcao inicio()
    {
        //Atribuição de valores constantes a uma variável
        inteiro a
        a = 2
        
        //Atribuição através de entrada de dados, informado pelo usuário
        inteiro b
        leia(b)
        
        //Atribuição através de uma variável já informada pelo usuário
        inteiro c
        c = b
    }
}

```

