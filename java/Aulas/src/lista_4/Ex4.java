/*Crie um programa que receba valores do usuário para preencher
 *  uma matriz 3X3, e em seguida, exiba a soma dos valores dela 
 *  e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
 * */
package lista_4;

import java.util.Scanner;

public class Ex4 {
	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		
		int matriz[][] = new int [3][3];
		int soma = 0, diagonal = 0;
		
		for(int x= 0; x< 3; x++)
		{
			for(int y=0; y < 3; y++)
			{
				System.out.print("Digite o valor: ");
				matriz[x][y] = ler.nextInt();
				
				soma += matriz[x][y];
				
				if(x == y)
				{
					diagonal += matriz[x][y];
				}
			}
		}
		
		System.out.printf("A soma dos valores da primeira diagonal é %d soma total da matriz é %d", diagonal, soma);
		ler.close();
	}
	
}
	

