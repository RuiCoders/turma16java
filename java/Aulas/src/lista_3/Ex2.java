package lista_3;

import java.util.Scanner;

public class Ex2 {
	public static void main(String[] args)
	{
	Scanner ler = new Scanner(System.in);
	int numero;
	int contadorPar = 0;
	int contadorImpar = 0;
	
	
	for(int i=0; i<10; i++)
	{
		System.out.print("Digite um número: ");
		numero = ler.nextInt();
		if((numero % 2) == 0)
		{
			contadorPar++;
		} else
		{
			contadorImpar++;
		}
	}
	
	System.out.printf("Total de números pares: %d \n", contadorPar);

	System.out.printf("Total de números impares: %d", contadorImpar,"\n");
	
	ler.close();
}

}

