/*VETOR
 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação 
 * de uma atividade e o escreva em seguida. Encontre após a maior pontuação 
 * e a apresente. 
 * 
*/
programa
{

    funcao inicio()
    {

        inteiro pontos[5], maior = 0


        para(inteiro x = 0; x < 5; x++){
            escreva("Digite o " , x , "° valores de pontuação: ")
            leia(pontos[x])
            se(pontos[x] > maior){
                maior = pontos[x]
            }


            }
            escreva("O maior pontuação é: " ,maior)


    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */