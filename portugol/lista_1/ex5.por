
//5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
//Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, mediaFinal
		escreva("Digite primeira nota: \n")
		leia(nota1)
		escreva("Digite segunda nota: \n")
		leia(nota2)
		escreva("Digite terceira nota: \n")
		leia(nota3)
		escreva("A media final do aluno é: \n") 
		mediaFinal = ((nota1*2) + (nota2*3) + (nota3*5)) /10
		limpa()
		escreva("Sua media final é ", mediaFinal) 
		se (mediaFinal >= 6.0)
		{
			escreva(" Voce foi Aprovado ")
		}
		senao
		{
			escreva(" Voce foi Reprovado ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */