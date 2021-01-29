/*0NUMEROS NATURAIS [0,1,2,, 3, 4,....
0 NEUTRO
NEGATIVO NÃO É CONSIDERADO
SE O USUARIO DIGITA UM NUMERO NEGATIVO, MENSAGEM DE DECULPAS MAIS NÃO FAZ NADA
SE DIGITA 0 AVISAR QUE ZERO É NEUTRO
DIZER SE O NUMERO É PAR OU IMPAR */
programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um numero: ")
		leia(num)
		se (num==0)
		{
			escreva("numero digitado e neutro " )
		}
		senao se (num %2==0)
		{
					 escreva("numero digitado é PAR " )
		}
		senao se (num % 2==1)
		{
			escreva("numero digitado é IMPAR " )
		}
	
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */