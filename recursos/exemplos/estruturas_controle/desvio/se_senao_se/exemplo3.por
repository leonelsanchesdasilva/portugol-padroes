programa  
{  
    funcao inicio()  
    { 
    	real nota
    	leia(nota)
    	se(nota >= 9)
    	{
    		escreva("O aluno foi um desempenho muito bom na prova")
		}
   		senao se (nota >= 7)
   		{
   			escreva("O aluno teve um desempenho bom na prova")
   		}
   		senao se (nota >= 6)
   		{
   			escreva("O aluno teve um desempenho razo�vel na prova")
   		}
   		senao
   		{
   			escreva("O aluno teve um desempenho mau na prova")
   		}
  	}  
}  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 */