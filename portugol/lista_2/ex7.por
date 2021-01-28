/*7) Receber valores de base e altura de um triângulo e 
 * verificar se são valores válidos (positivos maiores que zero). 
 * Em caso afirmativo, calcular a área do triângulo.

*/
programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		real base, altura, area
		
		escreva("Digite a base: ")
		leia(base) 
		escreva("Digite a altura: ")
		leia(altura)
		
		se (base > 0.00 e altura > 0.00)
		{			
			area =  ((base * altura) / 2 )
			
			escreva("A area do triangulo é: ",Mat.arredondar(area, 2))
		}
		senao
		{
			escreva("Você digitou um numero negativo ou zero na base ou altura. Assim não dar talkey!!")
			
		}
	
	}
}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */