/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma
 posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
 posição das matrizes N1 e N2.
 */
package lista_4;
import java.util.Random;

public class Ex3 {
	public static void main(String[] args) {
		
		Random aleatorio = new Random();
		
		int N1 [][] = new int [4][6];
		int N2 [][] = new int [4][6];
		int M1 [][] = new int [4][6];
		int M2 [][] = new int [4][6];
		
		System.out.println(" MATRIZ N1 \n");
		for(int x = 0; x < 4; x++) 
		{
			for(int y = 0; y<6; y++)
			{
				N1[x][y] = aleatorio.nextInt(9);
				System.out.printf(" %d \t", N1[x][y]);
			}
			System.out.println();
		}
		
		System.out.println("MATRIZ N2 \n");
		for(int x = 0; x < 4; x++) 
		{
			for(int y = 0; y<6; y++)
			{
				N2[x][y] = aleatorio.nextInt(9);
				System.out.printf(" %d \t", N2[x][y]);
			}
			System.out.println();
		}
		
		System.out.println("MATRIZ M1: ADIÇÃO DA MATRIZ N1 COM N2 \n");
		for(int x = 0; x < 4; x++) 
		{
			for(int y = 0; y < 6; y++)
			{
				M1[x][y] = N1[x][y] + N2[x][y];
				System.out.printf(" %d \t",M1[x][y]);
			}
		
			System.out.println();
		}
		
		System.out.println("MATRIZ M2: SUBTRAÇÃO DA MATRIZ N1 COM N2 \n");
		for(int x = 0; x < 4; x++) 
		{
			for(int y = 0; y < 6; y++)
			{
				M2[x][y] = N1[x][y] - N2[x][y];
				System.out.printf(" %d \t",M2[x][y]);
			}
			System.out.println();
		}
			
	}

}
