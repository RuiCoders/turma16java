/*Um dado � lan�ado 10 vezes e o valor correspondente � anotado.
 *  Fa�a um programa que gere um vetor com os lan�amentos, escreva 
 *  esse vetor. A seguir determine e imprima a m�dia aritm�tica dos 
 *  lan�amentos, contabilize e apresente tamb�m quantas foram as ocorr�ncias
 *   da maior pontua��o.
 * */
package lista_4;

import java.util.Random;

public class Ex2 {
	public static void main(String[] args)
	{
		
		Random num = new Random();
		
		final int TAMANHO = 10;
		int lancamentos[] = new int[TAMANHO];
		double media = 0.0, somatorio = 0.0;
		int maiorValor = 0, contador = 0;
			
		
		System.out.println("Jogo de dados aleatorio");

		
		for(int x = 0; x < TAMANHO; x++)
		{
			 lancamentos[x] = num.nextInt(6)+1;
			 somatorio += lancamentos[x];
			
			if(lancamentos[x] >= maiorValor ) 
			{
				if(lancamentos[x] == maiorValor)
				{
					contador++;
				}
				else
				{
					contador = 1;
				}
				maiorValor = lancamentos[x];
			}
			
		}
		
		for (int x = 0; x< TAMANHO; x++)
		{
			System.out.printf("\nLancamento %d� � igual a %d.",(x+1),lancamentos[x]);
		}
		media = somatorio/TAMANHO;
		
		System.out.println();
		System.out.printf("\nA soma dos valores � %.2f", somatorio);
		System.out.printf("\nA m�dia aritm�tica � %.2f", media);
		System.out.printf("\nMaior valor informado foi %d que aparece %dx no lan�amento ", maiorValor, contador);
	}

}

