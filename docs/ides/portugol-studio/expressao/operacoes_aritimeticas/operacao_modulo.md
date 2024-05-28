---
layout: default
title: operacao_modulo
parent: operacoes_aritimeticas
has_children: true
---


Operação de Módulo

Operação de Módulo
==================

Em algumas situações faz-se necessário manipular o resto de algumas divisões. Por exemplo, se você quiser saber se um determinado valor é par ou ímpar, como faria? Para isso podemos utilizar o módulo. A operação módulo encontra o resto da divisão de um número por outro.

Dados dois números a (o dividendo) e b o divisor, a modulo b (a % b) é o resto da divisão de a por b. Por exemplo, 7 % 3 seria 1, enquanto 9 % 3 seria 0.

Note que você poderá atribuir o resultado desta operação a uma variável, ou mesmo executar diretamente através do comando escreva.

Tabela de compatibilidade de tipos da operação de módulo
--------------------------------------------------------

| Operando Esquerdo | Operando Direito | Tipo Resultado | Exemplo | Resultado |
| --- | --- | --- | --- | --- |
| inteiro | inteiro | inteiro | 45 % 7 | 3 |

Para melhor compreensão deste conceito, confira o exemplo abaixo.

```
programa
{
    funcao inicio()
    {
	inteiro valor

	escreva (7%3, "\n")

	valor = 7%3

	escreva (valor)
    }
}

```

