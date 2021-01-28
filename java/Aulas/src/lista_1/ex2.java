/*2. Faça um sistema que leia a idade de uma pessoa expressa em dias
 *  e mostre-a expressa em anos, meses e dias. */
package lista_1;
import java.util.Scanner;

public class ex2 {
		public static void main(String [] args ) 
		{
			Scanner ler = new Scanner(System.in);
			int anos, meses, dias, idadePessoa;
			
			System.out.println("Digite a quantidade total em dias da pessoa: ");
			idadePessoa = ler .nextInt();
			anos = idadePessoa / 365;
			meses = (idadePessoa % 365) / 30;
			dias = (idadePessoa % 365) %30;
			System.out.printf("Você tem "+ anos + " Ano(s), "+ meses + " mes(es) e " + dias  + " dia(s) de vida!!!");
			
			ler.close();
		}
}
