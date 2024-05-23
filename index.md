---
title: Home
layout: home
nav_order: 1
---

# Sobre

Este Wiki se dedica a discutir as variações de implementação da linguagem Portugol e tentar um padrão em uma versão canônica.

Este projeto de padrões do Portugol é uma espécie de hobby, já que queria aprender Portugol nas horas vagas mas descobri que [preciso pagar um curso pra isso](https://www.udemy.com/course/programacao-para-iniciantes/?LSNPUBID=fYpq/jRpw*8&ranEAID=fYpq/jRpw*8&ranMID=39197&ranSiteID=fYpq_jRpw.8-jtdZSH71d.tH15H67j_1zQ) (na verdade o Portugol Studio em questão até que tem uma documentação integrada na IDE, mas isso nem sempre é fácil de encontrar, além disso, a documentação em questão é apenas especificamente para o dialeto do Portugo Studio).

A ideia aqui é definir um ou mais padrões de linguagem, mas de forma que qualquer pessoa possa escrever um compilador ou um interpretador para ela.

## Histórico

Os dialetos de Portugol tem diferentes origens e implementações.

- [VisuAlg](https://visualg3.com.br) é um dialeto baseado em Pascal, Delphi, Basic e Clipper. Criado por [Antonio Carlos Nicolodi](https://web.archive.org/web/20180812231444/https://visualg3.com.br/o-professor-antonio/) e implementado: Claudio Morgado de Souza (VisuAlg), e António Manso, do [Instituto Politécnico de Tomar](https://ipt.pt). A primeira versão da pseudolinguagem, segundo a Wikipédia, data de 1980, com algum desenvolvimento até 1983.

- [Portugol Studio](http://lite.acad.univali.br/portugol/) é um dialeto baseado em C, JAva e PHP, e escrito em Java. Foi inicialmente apresentado por [Noschang] (https://sol.sbc.org.br/index.php/wei/article/view/10954/10824) em 2014, e teve uma versão mais recente em 2020.

Por ser uma linguagem mais voltada ao ensino de programação, as implementações mais populares são dentro de ambientes integrados de desenvolvimento (IDEs), como o [VisuAlg](https://visualg3.com.br/baixar-o-visualg3-0/), o [Portugol Studio](https://univali-lite.github.io/Portugol-Studio/) e o [Portugol IDE](http://orion.ipt.pt/~manso/Portugol/download/23/portugol23.zip). Nestes casos não há geração de binários, o código não é compilado. O que existe é a interpretação do código em um ambiente fácil de depuração (_debug_).

No entanto, há outras implementações baseadas em C, usando Flex e Bison, para definir a gramática e juntá-la à implementação de cada instrução, estas como compiladores, ou seja, com geração de binários, e ainda transpiladores, que transformam um programa em Portugol em outro escrito em outra linguagem, como JavaScript, por exemplo.

Aqui me dedico a estudar todas essas implementações, bem como mapear variações entre elas e, finalmente, propor um padrão para o desenvolvimento de futuras ferramentas.

# Dialetos de Portugol

Portugol possui uma variedade de dialetos cujas diferenças só podem ser observadas ao se usar interpretadores e compiladores diferentes. Cada dialeto se parece com outras linguagens de programação que já existem, como C, Delphi e Java. Portanto, escrever um código em Portugol em uma IDE faz este código automaticamente incompatível com qualquer outra IDE.

Um dos objetivos dessa documentação é também conseguir definir uma gramática natural, o mais próximo possível do português.

Dialetos conhecidos de Portugol são:
- VisuAlg
- Portugol Studio
- Portugol IPT