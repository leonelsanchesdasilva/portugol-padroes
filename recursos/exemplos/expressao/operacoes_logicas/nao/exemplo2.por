programa
{
    funcao inicio()
    {
    	//Neste caso de teste a vari�vel teste foi inicializada como falso, e foi verificado se teste n�o � verdadeiro
        logico teste = falso
        se(nao(teste))
		{
        	escreva("Teste positivo")
        }
        
        //Neste caso teste a soma das vari�veis a e b resulta em 5, e comparado se a mesma � maior que 7, entretanto o operador nao, verifica se a+b n�o s�o maiores que 7
        inteiro a = 2, b = 3
        se(nao(a+b > 7))
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
 * @POSICAO-CURSOR = 544; 
 */