/*1. Faça um sistema que leia a idade de uma pessoa expressa
 *  em anos, meses e dias e mostre-a expressa apenas em dias.*/

package aulas;

import java.util.Scanner;

public class ex1 {
	public static void main (String [] agrs)
	{
		Scanner ler = new Scanner(System.in);
		int  anos , meses , dias, soma ;
	
		System.out.print("Entre com sua idade em anos: \n");
		anos = ler .nextInt();
		System.out.print("em meses: \n");
		meses = ler .nextInt();
		System.out.print("em dias: \n");
		dias = ler .nextInt();
		soma = (anos * 365) + (meses * 30) + dias;
		System.out.printf(" O resultado em dias de vida é: %d ", soma);
		
		ler.close();
	}		
}

