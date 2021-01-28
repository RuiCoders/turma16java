/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código 
 * e número de horas trabalhadas de um operário. E calcule o salário 
 * sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder 
 * a 50 calcule o excesso de pagamento armazenando-o na variável 
 * E, caso contrário zerar tal variável. A hora excedente de 
 * trabalho vale R$ 20,00. No final do processamento imprimir o 
 * salário total e o salário excedente.
*/
programa
{
	
	funcao inicio()
	{
		inteiro codigo
		real numHoras, execessoHoras=0.0, salarioTotal , execessoSalario
		
		escreva("Digite o codigo do funcionário: ")
		leia(codigo)
		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(numHoras)
		
		
		se (numHoras > 50 )
		{
		  execessoHoras = numHoras - 50 
		
		  execessoSalario= (execessoHoras* 20)
		  salarioTotal = ( 50 * 10 + execessoSalario)
		
		escreva("O codigo digitado é:",codigo, " O salario total do trabalhador é de R$ ",salarioTotal," e o salario excedente foi de R$ ",execessoSalario)
		}
		senao
		{
			execessoHoras = 0.0
			salarioTotal = numHoras * 10
			escreva(" você trabalhou "  ,numHoras , ", teve " , execessoHoras, " excessivas e vai ganhar: R$" + salarioTotal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 923; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */