# Padrões de Portugol

O Portugol é amplamente utilizado na educação de tecnologia da informação em vários países de língua portuguesa. No entanto, não há uma unificação dos dialetos de Portugol: cada iniciativa tem sua própria sintaxe, tipos de dados, operadores e funções internas.

Repositório dedicado a discutir padrões das linguagens da família Portugol, com foco na catalogação de dialetos, orientação para implementação de compiladores, interpretadores e transpiladores, além de mapear as iniciativas atuais de Portugol.

## Estrutura do Projeto

O projeto é composto por arquivos markdown, organizados da seguinte forma:
- **Dialetos**: Cada dialeto de Portugol tem sua própria pasta.
- **Comparação de Linguagens**: Seção dedicada à comparação entre os diferentes dialetos.

## Compilação

Este projeto é compilável via Jekyll para uma página GitHub Pages e utiliza o just-the-docs como tema. 

### Instalação do Jekyll e Dependências

Para compilar o projeto localmente, siga os passos abaixo:

1. **Instale Ruby**: [Instruções para instalação](https://www.ruby-lang.org/pt/documentation/installation/).
2. **Instale o Jekyll**:
   ```sh
   gem install bundler jekyll
   ```
3. **Instale as dependências**:
   ```sh
   bundle install
   ```
4. **Execute o servidor Jekyll**:
   ```sh
   bundle exec jekyll serve
   ```
5. **Acesse o site**: `http://localhost:4000`.
