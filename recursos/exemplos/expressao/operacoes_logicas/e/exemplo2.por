programa
{
    funcao inicio()
    {
    	//Teste utilizando o operador l�gico "e" onde a deve ser igual a 2 e b deve ser igual a 2 tamb�m
        inteiro a = 2, b = 2
        se(a == 2 e b == 2)
		{
        	escreva("Teste positivo")
        }

        //Neste caso c � igual a 2, entretanto d n�o � igual a 2, logo este teste n�o ter� como resposta verdadeiro
        inteiro c = 2, d = 3
        se(c == 2 e d == 2)
		{
        	escreva("Teste positivo")
        }

        //Neste caso de teste g � igual a 2 e f � diferente de 3, logo este teste ter� como resposta verdadeiro
        inteiro g = 2, f = 2
        se(g == 2 e f != 3)
		{
        	escreva("Teste positivo")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 */