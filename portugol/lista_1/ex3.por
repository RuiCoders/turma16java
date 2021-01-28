// 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
//expressa em segundos e mostre-o expresso em horas, minutos e segundos. 
		 
programa
{
	
	funcao inicio()
	{
		
		inteiro horas,minutos,segundos,tempoInicio
		escreva("Insira o tempo do evento:")
		leia(tempoInicio)
		horas = (tempoInicio/3600)
		minutos = (tempoInicio/60)
		segundos = tempoInicio
		escreva("\nA quantidade em horas é: ",horas)
		escreva("\nA quantidade em minutos é: ",minutos)
		escreva("\nA quantidade em segundos é: ",segundos)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */