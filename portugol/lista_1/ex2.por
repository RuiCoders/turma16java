//2. Faça um sistema que leia a idade de uma pessoa 
//expressa em dias e mostre-a expressa em anos, meses e dias.
programa
{
	
	funcao inicio()
	{
		
		 inteiro idadePessoa,anos,meses, dias
		 //entradas
		 escreva("Digite o quantidade total em dias da pessoa: ")
		 leia(idadePessoa)
		 //processamento
		 anos = (idadePessoa / 365) 
		 meses = (idadePessoa % 365) / 30
		 dias = (idadePessoa % 365) % 30
		 //teste
		 escreva("Você tem ", anos , " Ano(s), ", meses , " mes(es) e " ,dias , " dia(s) de vida!!!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */