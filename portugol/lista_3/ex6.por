/*FAÇA...ENQUANTO
 * 6- Faça um programa que pegue um número do teclado e calcule a soma de todos 
 * os números  de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, 
 * pois  1+2+3+4+5+6+7=28.
*/
programa
{
	
	funcao inicio()
	{
		inteiro numero, soma=0 , contador=0
		escreva("Entre com um número desejado e vamos somar 1 até ele.\n")
		escreva("Ex: voce entra 7, o programa vai mostrar 28, pois 1+2+3+4+5+6+7=28 \n")
		leia(numero)
		// faça essa soma 
		faca
		{
		// o contador acumula o valor contador +1 // contador++
			contador = contador + 1	
			soma = soma + contador
		}
		/*Enquanto a condicao ""nao se cumprir"" e numero for maior 
		 que o contador e vai somar*/
		enquanto (numero > contador)
		escreva("Soma ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */