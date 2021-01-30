/*FAÇA...ENQUANTO
 * 6- Faça um programa que pegue um número do teclado e calcule a soma de todos 
 * os números  de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, 
 * pois  1+2+3+4+5+6+7=28.
*/
package Desafios;

import java.util.Scanner;

public class DoWhile {
	public static void main(String[] args) 
	{
		Scanner ler = new Scanner(System.in);
		int numero, soma = 0 , contador = 0;
		
		System.out.println("Entre com um número desejado e vamos somar 1 até ele.\n");
		System.out.println("Ex: voce entra 7, o programa vai mostrar 28, pois 1+2+3+4+5+6+7=28 \n");
		numero = ler .nextInt();
		
		do 	// faça essa soma 
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

