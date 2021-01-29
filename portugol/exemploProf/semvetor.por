programa
{
	
	funcao inicio()
	{
		cadeia nome1, nome2, nome3, nome4
		real nota1, nota2, nota3, nota4, maiorNota = 0.0
		escreva("Qual é seu nome: ")
		leia(nome1)
		escreva("Qual é sua nota: ")
		leia(nota1)
		limpa()
		escreva("Qual é seu nome: ")
		leia(nome2)
		escreva("Qual é sua nota: ")
		leia(nota2)
		limpa()
		escreva("Qual é seu nome: ")
		leia(nome3)
		escreva("Qual é sua nota: ")
		leia(nota3)
		limpa()
		escreva("Qual é seu nome: ")
		leia(nome4)
		escreva("Qual é sua nota: ")
		leia(nota4)
		limpa()
		
			
			se(nota1 > maiorNota){
				maiorNota = nota1
			}
			escreva(nome1," sua nota é de ",nota1)
			
			se(nota2 > maiorNota){
				maiorNota = nota2
			}
			escreva("\n",nome2," sua nota é de ",nota2)
			se(nota3 > maiorNota){
				maiorNota = nota3
			}
			escreva("\n",nome3," sua nota é de ",nota3)
			se(nota4 > maiorNota){
				maiorNota = nota4
			}
			escreva("\n",nome4," sua nota é de ",nota4)
			
			escreva("\nA maior nota é ",maiorNota,"\n")
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 988; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */