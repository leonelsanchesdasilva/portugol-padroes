---
layout: default
title: operacao_divisao
parent: operacoes_aritimeticas
has_children: true
---


Operação de Divisão

Operação de Divisão
===================

Divisão é a operação matemática inversa da multiplicação. É utilizada para, como o próprio nome sugere, dividir, repartir, separar algum valor em partes iguais. Seus elementos estão demonstrados na figura a seguir:

![Imagem explicando como funciona uma divisão](../../../../recursos/imagens/${tema}/operacao_de_divisao.png)

Note que você poderá atribuir o resultado desta operação a uma variável, ou mesmo executar diretamente através do comando escreva.

Propriedades importantes
------------------------

* **Reintegradora**
Multiplicando o quociente pelo divisor se obtém o dividendo. Assim, 2 \* 10 = 20.

* **Associatividade**
Quando o divisor for 1, o dividendo e o quociente são iguais. Assim, 20 / 1 = 20.

Tabela de compatibilidade de tipos da operação de divisão
---------------------------------------------------------

| Operando Esquerdo | Operando Direito | Tipo Resultado | Exemplo | Resultado |
| --- | --- | --- | --- | --- |
| inteiro | inteiro | inteiro | 5 / 2 | 2 |
| inteiro | real | real | 125 / 4.5 | 27.777777 |
| real | inteiro | real | 785.4 / 3 | 261.8 |
| real | real | real | 40.351 / 3.12 | 12.9333333 |

Para melhor compreensão deste conceito, confira o exemplo abaixo.

```
programa
{
    funcao inicio()
    {
	inteiro valor

	escreva (20/10, "\n")

	valor = 20/10

	escreva (valor)
    }
}

```

