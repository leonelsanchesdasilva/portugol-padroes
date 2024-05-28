---
layout: default
title: bitwise_and
parent: operacoes_bitwise
has_children: true
---


Operação de Bitwise AND

Operação de Bitwise AND
=======================

Muito semelhante ao operador lógico 'e', o operador binário AND, ou conjunção binária devolve um bit 1 sempre que ambos operandos forem '1', conforme podemos confirmar pela tabela verdade, onde A e B são bits de entrada e S é o bit-resposta, ou bit de saída:

| B | A | S |
| --- | --- | --- |
| 0 | 0 | 0 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

Sua sintaxe é o operador '&' entre os dois inteiros.

Tabela de compatibilidade de tipos da operação de Bitwise AND
-------------------------------------------------------------

| Operando Esquerdo | Operando Direito | Tipo Resultado | Exemplo | Resultado |
| --- | --- | --- | --- | --- |
| inteiro | inteiro | inteiro | 6 & 13 | 4 |

Lembre-se que os operadores bitwise só trabalham com números do Tipo Inteiro. O exemplo a seguir ilustra em portugol o mesmo exemplo usado anteriormente.

```
programa
{
    funcao inicio()
    {	
		escreva (5 & 3)
    }
}

```

