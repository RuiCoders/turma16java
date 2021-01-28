//6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano,
// P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é: 
//d= raiz (x2-x1)² + (y2-y1)²
programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2, processo, raiz
		escreva("Digite valor de X1: ")
		leia(x1)
		escreva("Digite valor de X2: ")
		leia(x2)
		escreva("Digite valor de Y1: ")
		leia(y1)
		escreva("Digite valor de Y2: ")
		leia(y2)
		processo= (mat.potencia((x2-x1), 2 ) + mat.potencia((y2-y1), 2 ))
		raiz= mat.raiz(processo, 2 )
		escreva(" A distancia entre os 2 é: " + processo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */