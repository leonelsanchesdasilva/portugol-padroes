programa
{
    funcao inicio()
    {
    	//Teste utilizando o operador l�gico "ou" onde a deve ser igual a 2 ou pelo menos b deve ser igual a 2, qualquer um destes satisfaz o teste oferecendo-lhe verdadeiro como resposta
        inteiro a = 2, b = 2
        se(a == 2 ou b == 2)
		{
        	escreva("Teste positivo")
        }
        
        //Neste caso c � igual a 2, entretanto d n�o � igual a 2, mas qualquer uma das condi��es oferece ao teste como resposta: verdadeiro
        inteiro c = 2, d = 3
        se(c == 2 ou d == 2)
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
 * @POSICAO-CURSOR = 601; 
 */