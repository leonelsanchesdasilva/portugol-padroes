programa
{	
    funcao inicio()
    {
        imprime_linha()
        informacoes("Portugol",2.0,"UNIVALI")
        imprime_linha()
        informacoes("Java",1.7,"Oracle")		
        imprime_linha()
        informacoes("Ruby",2.0,"ruby-lang.org")
        imprime_linha()
		informacoes("Visual Basic",6.0,"Microsoft")
        imprime_linha()

    }

    //Fun��o de retorno vazio que dezenha uma linha no console
    funcao vazio imprime_linha() 
    {
        escreva("\n---------------------------------------------------------------------------------------------")
    }

    //Fun��o de retorno vazio que formata uma saida com base em seus par�metros
    funcao vazio informacoes(cadeia nome, real versao, cadeia fornecedor)
    {
        se (nome == "Visual Basic")
        {
            retorne
        }
        escreva("\n")
        escreva("A linguagem ")
        escreva(nome)
        escreva(" encontra-se em sua vers�o ")
        escreva(versao)
        escreva(" e � fornecida pelo(a) ")
        escreva(fornecedor)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1035; 
 */