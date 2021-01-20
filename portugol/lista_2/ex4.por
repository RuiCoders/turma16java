/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem 
indicando se este número é par ou ímpar, e se é positivo ou negativo.*/
programa
{
	
	funcao inicio()
	{
	
		inteiro numeral

		escreva("Digite um número inteiro: ") 
		leia(numeral)

		se (numeral > 0)
		{
		se (numeral % 2 == 0)
		{
			escreva("O número: " , numeral , " é positivo e par")
		}
		senao
		{
			escreva("O número: " , numeral , " é positivo e ímpar")
		}
			
		} 
		senao se (numeral < 0) 
		{
		se (numeral % 2 == 0)
		{
			escreva("O número: " , numeral , " é negativo e par")
		}
		senao 
		{
			escreva("O número: " , numeral , " é negativo e ímpar")
		}
		}
			senao
		{
			escreva("Digitou 0")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */