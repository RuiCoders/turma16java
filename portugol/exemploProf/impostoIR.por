programa
{
	
     // SO PAGO IMPOSTO
		// RECEBE O SALARIO DE UMA PESSOA
		// RECEBE O NOME DESSA PESSOA
		// BASEADO NO SALARIO VAI RESPONDE:
		// SALARIO ATÉ 1.100(INCLUSIVE) REAIS ISENTO
		// SALARIO MAIOR QUE 1.100 E (INCLUSIVE) 3.500 - 9% IMPOSTO (VALOR DO IMPOSTO E O SALARIO FINAL)
		// SALARIO MAIOR QUE 3.500 E (INCLUSIVE) 10.000 - 15% IMPOSTO (MESMA REGRA DE EXIBIÇÃO)
		// SALARIOS ACIMA DE 10.000 PAGAM 27% IMPOSTO (MOSTRE IGUAL)
		// DETALHE - TRATAR COMO SENHOR OU SENHORA
	funcao inicio()
	{
		real salarioPessoa, salarioFinal, imposto
		caracter genero
		cadeia nome
		escreva("Por favor, informe o seu nome: ")
		leia(nome)
		escreva("\nEscreva seu gênero (informe M ou F):")
		leia(genero)
		escreva("\nDigite seu salário:")
		leia(salarioPessoa)
		se (salarioPessoa <= 1100)
		{
			salarioFinal = salarioPessoa
			imposto = 0.0
		}
			senao se (salarioPessoa > 1100 e salarioPessoa <= 3500)
			{
				imposto = (0.09*salarioPessoa)
				salarioFinal = (salarioPessoa - imposto)
			
			}
			senao se (salarioPessoa > 3500 e salarioPessoa <= 10000)
			{
				imposto = (0.15*salarioPessoa)
				salarioFinal = (salarioPessoa - imposto)
			
			}
			senao // se (salarioPessoa > 10000)
			{
				imposto = (0.27*salarioPessoa)
				salarioFinal = (salarioPessoa - imposto)
			}
			se (genero == 'F')
			{
				escreva("\n", nome, ", o salário da Sra. é: " , salarioFinal, " reais, e os impostos foram de: ", imposto, " reais\n")
			}
			senao se (genero == 'M')
			{
				escreva("\n", nome, ", o salário do Sr. é: " , salarioFinal, " reais, e os impostos foram de: ", imposto, " reais\n")
			}
			senao
			{
				escreva("\n", nome, ", o salário dx Srx. é: " , salarioFinal, " reais, e os impostos foram de: ", imposto, " reais\n")
			}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */