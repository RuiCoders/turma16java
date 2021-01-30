/*VETOR
 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação 
 * de uma atividade e o escreva em seguida. Encontre após a maior pontuação 
 * e a apresente. 
 * 
*/
package lista_4;

import java.util.Scanner;

public class Ex1 {
	public static void main (String [] args)
	{
		Scanner ler = new Scanner(System.in);
		int pontos [] = new int [5];
		int maior = 0;
		
		for (int x = 0; x < 5; x++) 
		{
			System.out.printf("Digite o " + (x+1) + "° valores de pontuação: ");
			pontos[x] = ler.nextInt();
		if (pontos[x] > maior) 
		{
			maior = pontos[x];
		}
		}
		System.out.printf("O maior pontuação é : " +maior);
		ler.close();
	}
}

