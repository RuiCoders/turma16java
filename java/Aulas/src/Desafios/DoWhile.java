/*FA�A...ENQUANTO
 * 6- Fa�a um programa que pegue um n�mero do teclado e calcule a soma de todos 
 * os n�meros  de 1 at� ele. Ex.: o usu�rio entra 7, o programa vai mostrar 28, 
 * pois  1+2+3+4+5+6+7=28.
*/
package Desafios;

import java.util.Scanner;

public class DoWhile {
	public static void main(String[] args) 
	{
		Scanner ler = new Scanner(System.in);
		int numero, soma = 0 , contador = 0;
		
		System.out.println("Entre com um n�mero desejado e vamos somar 1 at� ele.\n");
		System.out.println("Ex: voce entra 7, o programa vai mostrar 28, pois 1+2+3+4+5+6+7=28 \n");
		numero = ler .nextInt();
		
		do 	// fa�a essa soma 
		{
			// o contador acumula o valor contador +1 // contador++
			contador = contador + 1;
			soma = soma + contador;
			
			//	Enquanto a condicao ""nao se cumprir"" e numero for maior 
			// que o contador e vai somar	
		}while(numero > contador);
		System.out.println(soma);
		System.out.println("FIM DO PROGRAMA!!!");
		ler.close();
	}
	
}	

