---
layout: default
title: bitwise_or
parent: operacoes_bitwise
has_children: true
---


Operação de Bitwise OR

Operação de Bitwise OR
======================

O operador binário OR, ou disjunção binária devolve um bit 1 sempre que pelo menos um dos operandos seja '1', conforme podemos confirmar pela tabela de verdade, onde A e B são os bits de entrada e S é o bit-resposta, ou bit de saída:

| B | A | S |
| --- | --- | --- |
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 1 |

Sua sintaxe é o operador '|' (Digito de Canalização (em inglês: pipe)) entre os dois inteiros.

Tabela de compatibilidade de tipos da operação de Bitwise OR
------------------------------------------------------------

| Operando Esquerdo | Operando Direito | Tipo Resultado | Exemplo | Resultado |
| --- | --- | --- | --- | --- |
| inteiro | inteiro | inteiro | 2 | 8 | 10 |

Lembre-se que os operadores bitwise só trabalham com números do Tipo Inteiro. O exemplo a seguir ilustra em portugol o mesmo exemplo usado anteriormente.

```
programa
{
    funcao inicio()
    {	
		escreva (5 | 3)
    }
}

```

