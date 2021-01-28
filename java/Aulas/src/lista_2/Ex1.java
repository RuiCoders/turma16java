/*Faça um programa que receba três inteiros e diga
 *  qual deles é o maior.
 * */
package lista_2;

import java.util.Scanner;

public class Ex1 {
	
		public static void main (String [] args)
		{
			
			Scanner ler = new Scanner(System.in);
			int n1 , n2 ,n3, maiorNumero;
			
			
			System.out.print("Digite o Primeiro Numero: ");
			n1 = ler.nextInt();
			
			System.out.print("Digite o Segundo Numero: ");
			n2 = ler.nextInt();
			
			System.out.print("Digite o Terceiro Numero: ");
			n3 = ler.nextInt();
			
			maiorNumero = n1;
			
			if(maiorNumero < n2)
			{
				maiorNumero = n2;
			}
			if(maiorNumero < n3)
			{
				maiorNumero = n3;
			}
			System.out.printf("\nO Maior Numero é o: %d", maiorNumero);
			ler.close();
		}
	}