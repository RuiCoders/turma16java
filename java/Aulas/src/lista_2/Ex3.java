/*	Fa�a um programa que receba a idade de uma pessoa e mostre na sa�da em qual
 *  categoria ela se encontra:
			10-14 infantil
			15-17 juvenil
			18-25 adulto
		*/
package lista_2;

import java.util.Scanner;

public class Ex3 {
	public static void main(String [] args)
	{
		Scanner ler = new Scanner(System.in);
		int idade;
		
		System.out.print("Insira sua idade: ");
		idade = ler.nextInt();
		
		if(idade > 9 && idade <= 14)
		{
			System.out.println("Sua categoria �: Infantil ");
		}
		else if (idade >= 15 && idade <= 17)
		{
			System.out.println("Sua categoria �: Juvenil ");
		}
		else if (idade >= 18 && idade <= 26)
		{
			System.out.println("Sua categoria �: Adulto ");
		}
		else
		{
			System.out.printf("\nVoc� n�o se enquadra em nenhuma das categorias.");
		}
		
		ler.close();
	}
}
