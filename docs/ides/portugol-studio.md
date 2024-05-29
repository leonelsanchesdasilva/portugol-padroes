---
layout: default
title: Portugol Studio IDE
parent: IDEs
---

# [Portugol Studio/LITE UNIVALI](http://lite.acad.univali.br/portugol/)

Portugol Studio é um dialeto baseado em Java, e escrito em Java. Um exemplo de implementação está abaixo:

```java
programa
{
    funcao inicio ()
    {
        escreva("Olá Mundo!\n")
    }
}
```

O mínimo que o dialeto requer é uma estrutura como a abaixo, que não executa coisa alguma mas funciona sem problemas:

```
programa
{
    funcao inicio ()
    {  }
}
```

Portugol Studio não é sensível a quebras de linha. O seguinte programa funciona sem problemas:

```
programa { funcao inicio () { escreva("Olá Mundo!\n") } }
```

Não há delimitação de linhas, como ponto-e-vírgula.