programa
{
    //Fun��o com retorno do tipo vazio sem par�metro
    funcao vazio imprime_linha()
    {
        escreva("\n-----------------------------\n")	
    }

    //Fun��o com retorno do tipo vazio
    funcao inicio()
    {
        //Imprime o retorno da fun��o media
        escreva(media(4,9,8))

        imprime_linha()

        inteiro variavel = 123

        zera_valor(variavel) 

        //Imprime 0
        escreva(variavel) 
		
        imprime_linha()

        inteiro num=3

        //Verifica se o n�mero 3 � par com uma resposta do tipo l�gico
        escreva (num, " � par? ", verifica_par(num))
    }

    //Fun��o com retorno do tipo real e tr�s par�metros do tipo inteiro
    funcao real media(inteiro m1, inteiro m2, inteiro m3) 
    {
        retorne (m1 * 2 + m2 * 3 + m3 * 8) / 13.0	
    }

    //Fun��o com retorno vazio e par�metro por refer�ncia
    funcao zera_valor(inteiro &valor)
    {
        valor = 0
    }
	
    //Fun��o com retorno do tipo l�gico e par�metro do tipo real
    funcao  logico verifica_par(inteiro num)
    {
            se (num % 2 != 0)
            {
                retorne falso
            }

            retorne verdadeiro
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */