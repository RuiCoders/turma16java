/*Escrever um programa que receba v�rios n�meros inteiros no teclado.
 *E no final imprimir a m�dia dos n�meros m�ltiplos de 3. 
 * *Para sair digitar 0(zero).(DO...WHILE
 */		
package lista_3;

import java.util.Scanner;

public class Ex6 {
	public static void main(String[] args)
	{
		Scanner ler = new Scanner(System.in);
		int n, soma3 = 0; 
		
		do 
		{
			System.out.printf("Digite um n�mero. Para sair digite 0(zero)");
			n = ler.nextInt();
			if(n % 3 == 0)
			{
				soma3 = soma3 + n;
			}
		}
		while( n != 0);
		
		System.out.printf("A soma dos n�meros m�ltiplos de 3 � "+soma3);
		ler.close();
	 }
}

