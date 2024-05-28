---
layout: default
title: matriz
parent: Declarações
has_children: true
---


Declaração de Matriz

Declaração de Matriz
====================

Para a melhor compreensão do conceito de matriz, é interessante o entendimento de Vetores. Os vetores permitem solucionar uma série de problemas onde é necessário armazenamento de informações, porém ele possui a restrição de ser linear. Por exemplo, imagine que queremos armazenar três notas obtidas por quatro alunos diferentes. Neste caso, existe outra estrutura mais adequada para armazenar os dados. A matriz.

A matriz é definida como sendo um vetor com mais de uma dimensão (geralmente duas). Enquanto o vetor armazena as informações de forma linear, a matriz armazena de forma tabular (com linha e colunas).

A imagem a seguir ilustra uma matriz que armazena três notas de quatro alunos:

| Posições | 0 | 1 | 2 |
| --- | --- | --- | --- |
| **0** | 10 | 9 | 6.7 |
| **1** | 6 | 8 | 10 |
| **2** | 8 | 7 | 4.5 |
| **3** | 5.2 | 3.3 | 0.3 |

Repare que cada linha da matriz representa um aluno que têm três notas (três colunas).

Assim como o vetor, a matriz também possui todos os elementos de um mesmo tipo. Na declaração de uma matriz temos sempre que indicar respectivamente o tipo de dado, nome da variável, número de linhas e colunas (nesta ordem) entre colchetes.

Para fazer acesso a um elemento da matriz, seja para preencher ou para consultar o valor, devemos indicar dois índices, uma para linha e outro para a coluna. O índice é um valor inteiro (pode ser constante ou uma variável) que aparece sempre entre colchetes "[ ]" após o nome do vetor.

Da mesma forma que o vetor, tentar acessar um índice fora do tamanho declarado irá gerar um erro de execução

Para melhor compreensão deste conceito, confira o exemplo abaixo.


