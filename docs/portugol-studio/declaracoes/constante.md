---
layout: default
title: constante
parent: Declarações
---

Existem algumas situações em que precisamos que um determinado parâmetro não tenha seu valor alterado durante a execução do programa. Para isso, existem as constantes. Constante é um identificador cujo valor associado não pode ser alterado pelo programa durante a sua execução.

Para declarar uma constante basta adicionar a palavra reservada const seguida do tipo de dado, pelo nome da constante e atribuir um valor a ela.

Por uma questão de convenção, é aconselhável deixar o nome da sua constante em caixa alta (todas as letras em maiúsculo)

Para melhor compreensão deste conceito, confira o exemplo abaixo.

```
programa
{
    //Constante global do tipo de dado real 
    const real ACELERACAO_GRAVIDADE = 9.78

    funcao inicio()
    {
        //Vetor constante local do tipo de dado caracter
        const caracter VOGAIS[5] = {'a','e','i','o','u'}

        //Matriz constante local do tipo de dado inteiro
    }
}

```

