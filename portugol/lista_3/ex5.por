/*FAÇA...ENQUANTO

 * 5- Faça um programa que mostre uma contagem na tela de 233 a 456, 
 * só que contando de 3 em 3 quando estiver entre 300 e 400 
 * e de 5 em 5 quando não estiver.
*/programa
{
	
	funcao inicio()
	{
		inteiro numero = 233 ,contador = 0

		faca
		{
			
			se (numero >= 300 e numero <= 400 )
			{
				contador = 5
				escreva(numero," + 5 = ")
				numero = numero + contador
				escreva(numero,"\n")
			}
			senao
			{
				contador = 3
				escreva(numero," + 3 = ")
				numero = numero + contador
				escreva(numero,"\n")
			}
			
		}
		enquanto (numero < 456)
		escreva("Fim muito Obrigado")
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */