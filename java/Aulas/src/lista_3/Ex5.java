/*Crie um programa que leia um n�mero do teclado at� que encontre
 *  um n�mero igual a zero. No final, mostre a soma dos
 *   n�meros digitados.(DO...WHILE)

 * */
package lista_3;

import java.util.Scanner;

public class Ex5 {
	public static void main(String[] args) {
		
		Scanner teclado = new Scanner (System.in);
		int numero=0, soma = 0;
		
		do {
			System.out.print("Digite um n�mero do teclado: ");
			numero = teclado.nextInt();
			
			soma += numero;
			
		} while (numero != 0);
		
		System.out.printf("A soma total dos n�meros digitados �: %d.",soma);
		teclado.close();
	}

}
