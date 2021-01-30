/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
 coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.  
*/
package Desafios;

import java.util.Scanner;

public class ParaHabitantes {
	public static void main(String[] args) 
	{
		Scanner ler = new Scanner(System.in);
	
		final int HABITANTES = 3;
		double salario = 0,mediaFilhos = 0, mediaSalarios = 0 ,maiorSalario = 0 ;
		double totalSalarios = 0,contadorValor100 = 0,percentualSalario100 = 0;
		double numeroFilhos= 0,totalFilhos = 0;
		
		for ( int giro = 1; giro <= HABITANTES; giro++)
		{	
			System.out.printf("Digite o salario do Habitante:" + giro + "\n");
			 salario = ler .nextDouble();
			System.out.printf("Digite o numero de filhos deste habitante: \n");
			numeroFilhos =  ler .nextDouble();
		
			totalSalarios = totalSalarios + salario;
			totalFilhos = totalFilhos + numeroFilhos; 
			
		}
		if (salario > maiorSalario)
		{
			maiorSalario = salario;	
		}
		if (salario <= 100)
		{
			
			contadorValor100++;
			
		}
			mediaSalarios = totalSalarios / HABITANTES;
			mediaFilhos = totalFilhos / HABITANTES;
			percentualSalario100 = (contadorValor100 / HABITANTES) * 100;
		
			
				
				System.out.printf("Media salarial : R$ "+mediaSalarios+"\n");
				System.out.printf("\nMedia de filhos baseado no total de "+totalFilhos+" é igual a "+mediaFilhos);
				System.out.printf("\nO maior salario informado foi :"+maiorSalario);
				System.out.printf("\nNumero de pessoas que ganham até R$ 100 = "+contadorValor100+" sendo um percentual total de :"+percentualSalario100);
				
		
		ler.close();
	
	}
	
	
}			
