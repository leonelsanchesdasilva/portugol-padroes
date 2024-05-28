---
layout: default
title: bitwise_not
parent: operacoes_bitwise
has_children: true
---


Operação de Bitwise NOT

Operação de Bitwise NOT
=======================

Muito semelhante ao operador lógico 'nao', o operador unário NOT, ou negação binária devolve um bit 1 sempre que ambos operandos forem '1', conforme podemos confirmar pela tabela de verdade, onde A é o bit de entrada e S é o bit-resposta, ou bit de saída:

| A | S |
| --- | --- |
| 0 | 1 |
| 1 | 0 |

Sua sintaxe é o operador '~' entre os dois inteiros.

Tabela de compatibilidade de tipos da operação de Bitwise NOT
-------------------------------------------------------------

| Operando | Tipo Resultado | Exemplo | Resultado |
| --- | --- | --- | --- |
| inteiro | inteiro | ~ 1 | -2 |

Lembre-se que os operadores bitwise só trabalham com números do Tipo Inteiro. O exemplo a seguir ilustra em portugol o mesmo exemplo usado anteriormente. É importante a compreensão do conceito "Complemento de dois" presente no menu "Operações Bitwise".

```
programa
{
    funcao inicio()
    {	
		escreva (~7)
    }
}

```

