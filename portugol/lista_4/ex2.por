/*2*
 * Um dado é lançado 10 vezes e o valor correspondente é anotado.  
 * * Faça um programa que gere um vetor com os lançamentos, 
  * escreva esse vetor. 
 * A seguir determine e imprima a média aritmética dos lançamentos, 
 * contabilize e apresente também quantas foram as ocorrências da 
 * maior pontuação.
        */
programa
{
	inclua biblioteca Util

    funcao inicio()
    {
        


		const inteiro TAMANHO =10
		
         inteiro dadoLan[TAMANHO], maiorValor = 0, contador = 0
         real soma = 0.00 , media = 0.00

           para(inteiro x = 0; x < TAMANHO; x++)
           {
           dadoLan[x] = Util.sorteia(1, 6)
           soma  += dadoLan[x]
           se (dadoLan[x] >= maiorValor)
           {
           	se(dado[x] == maiorValor)
           	{
           		contador++
           	}
           	senao 
           	{
           		contador=1
           	}
           } 	maiorValor = dadoLan[x]
           }
           para (inteiro x = 0; x< TAMANHO; x++)
		{
			escreva("Sequencia de lançamento do dado ",(x+1),"º é igual a ",dadoLan[x],"\n")
		}
		media = soma/TAMANHO
		escreva("A soma dos valores é ", soma,"\n")
		escreva("A média aritmética é ", media,"\n")
		escreva("Maior valor informado foi ", maiorValor," que aparece ",contador," nos lançamentos")

           }
          




    }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */