programa
{
    funcao inicio()
    {
		inteiro idade
		real salario, nota1, nota2, nota3
		cadeia nome, sobrenome
		
		escreva("Informe a sua idade: ")
		leia (idade)				//l� o valor digitado para "idade"
		
		escreva("Informe seu salario: ")
		leia (salario)				//l� o valor digitado para "salario"
		
		escreva("Informe o seu nome e sobrenome: ")
		leia (nome, sobrenome)		//l� o valor digitado para "nome" e "sobrenome"
		
		escreva("Informe as suas tr�s notas: ")
		leia (nota1, nota2, nota3)	//l� o valor digitado para "nota1", "nota2" e "nota3"

		escreva("Seu nome �:"+nome+" "+sobrenome+"\n")
		escreva("Voc� tem "+idade+" anos e ganha de salario "+salario+"\n")
		escreva("Suas tr�s notas foram:\n")
		escreva("Nota 1: "+nota1+"\n")
		escreva("Nota 2: "+nota2+"\n")
		escreva("Nota 3: "+nota3+"\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 */