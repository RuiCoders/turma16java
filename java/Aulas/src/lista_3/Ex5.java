/*Crie um programa que leia um número do teclado até que encontre
 *  um número igual a zero. No final, mostre a soma dos
 *   números digitados.(DO...WHILE)

 * */
package lista_3;

import java.util.Scanner;

public class Ex5 {
	public static void main(String[] args) {
		
		Scanner teclado = new Scanner (System.in);
		int numero=0, soma = 0;
		
		do {
			System.out.print("Digite um número do teclado: ");
			numero = teclado.nextInt();
			
			soma += numero;
			
		} while (numero != 0);
		
		System.out.printf("A soma total dos números digitados é: %d.",soma);
		teclado.close();
	}

}
