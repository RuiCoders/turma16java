//7. Um sistema de equações lineares do tipo: 
//, pode ser resolvido segundo mostrado abaixo : 
 
//Escreva um sistema que lê os coeficientes a,b,c,d,e //e f e calcula e 
//mostra os valores de x e y. 
//x = (c*k) - (b*f) / (a*k) - (b*d)
// y = (a*f) - (c*d) / (a*k) - (b*d)

programa
{
	
	funcao inicio()
	{
		real a, b, c, d, k, f, x, y
		escreva("Digite o valor A: ")
		leia(a)
		escreva("Digite o valor B: ")
		leia(b)
		escreva("Digite o valor C: ")
		leia(c)
		escreva("Digite o valor D: ")
		leia(d)
		escreva("Digite o valor K: ")
		leia(k)
		escreva("Digite o valor F: ")
		leia(f)
		x = ((c*k) - (b*f)) / ((a*k) - (b*d))
		y = ((a*f) - (c*d)) / ((a*k) - (b*d))
		escreva("\nValor de X é: ", x)
		escreva("\nValor de Y é: ", y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */