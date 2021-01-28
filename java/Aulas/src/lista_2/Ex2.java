//Faça um programa que entre com três números e coloque em ordem crescente.
package lista_2;

import java.util.Arrays;
import java.util.Scanner;

public class Ex2 {
	public static void main(String [] args)
	{
		Scanner ler = new Scanner(System.in);
		int numero[] = new int[3];
		
		System.out.print("Informe o primeiro valor: ");
		numero[0] = ler.nextInt();
		
		System.out.print("Informe o segundo valor: ");
		numero[1] = ler.nextInt();
		
		System.out.print("Informe o terceiro valor: ");
		numero[2] = ler.nextInt();
		
		Arrays.sort(numero);
		System.out.printf("\nOs numero em ordem crescentes são: %s",Arrays.toString(numero));
		
		ler.close();
	}
}

