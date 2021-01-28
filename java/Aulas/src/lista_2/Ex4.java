/*Faça um programa em que permita a entrada de um número qualquer e exiba 
 * se este número é par ou ímpar. Se for par exiba também a raiz quadrada 
 * do mesmo; se for ímpar exiba o número elevado ao quadrado.*/

package lista_2;

import java.util.Scanner;

public class Ex4 {
	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		double numero;
		
		System.out.print("Digite um numero: ");
		numero = ler.nextInt();
		
		if(numero <=0 )
		{
			System.out.print("Numero invalido, menor ou igual a 0");
		}
		else if(numero % 2 == 1)
		{
			System.out.printf("O numero é impar é elevado ao quadrado é %.2f", Math.pow(numero, 2));
		}
		else
		{
			System.out.printf("O numero é par e sua raiz quadrada é %.2f", Math.sqrt(numero));
			ler.close();
		}
	}
}


