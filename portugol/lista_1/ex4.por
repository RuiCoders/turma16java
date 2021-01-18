/* 4. Escreva  um sistema que leia três números inteiros 
e positivos (A, B, C) e calcule a seguinte expressão:  D= R+S/2  onde R=(A+B)²  e S=(B+C)²   */ 
programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, d, r, s
		escreva("Digite primeiro numero inteiro e positivo: ")
		leia(a)
		escreva("Digite segundo numero inteiro e positivo: ")
		leia(b)
		escreva("Digite terceio numero inteiro e positivo: ")
		leia(c)
		escreva("R = (", a , " + " , b ,")²\n")
		r = (a + b) * (a + b)
		escreva("S = (", b , " + " , c ,")²\n")
		s = (b + c) * (b + c)
		escreva("D = (", r , " + " , s , ") / 2 \n" ) 
		d = (r+s)/2
		escreva("D = ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */