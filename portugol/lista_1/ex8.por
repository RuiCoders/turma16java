//8. O custo ao consumidor de um carro novo é a soma do custo de fábrica 
//com a percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
// Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
//escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor. 
programa
{
	
	funcao inicio()
	{
		real custoFabricante, custoDistribuidor, imposto, custoFinal
		escreva("Digite o custo do Fabricannte: ")
		leia(custoFabricante)
		custoDistribuidor = custoFabricante * 0.28
		imposto = custoFabricante * 0.45
		custoFinal= (custoFabricante + custoDistribuidor + imposto )
		escreva("O custo de um veiculo para o Consumidor é: ", custoFinal ," % ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */