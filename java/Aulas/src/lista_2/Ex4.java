/*Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba 
 * se este n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada 
 * do mesmo; se for �mpar exiba o n�mero elevado ao quadrado.*/

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
			System.out.printf("O numero � impar � elevado ao quadrado � %.2f", Math.pow(numero, 2));
		}
		else
		{
			System.out.printf("O numero � par e sua raiz quadrada � %.2f", Math.sqrt(numero));
			ler.close();
		}
	}
}


