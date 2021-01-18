//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e 
//mostre-a expressa apenas em dias.
programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, soma

		escreva("Coloque sua idade em anos: \n")
		leia(anos)
		escreva("e quantos meses: \n")
		leia(meses)
		escreva("e quantos dias: \n" )
		leia(dias)
		limpa()
		anos = anos * 365 
		meses = meses * 30
		soma = anos + meses + dias
		escreva("O resultado em dias é: \n"+ soma )
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */