//8. O custo ao consumidor de um carro novo é a soma do custo de fábrica 
//com a percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
// Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
//escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor. 


import java.util.Scanner;

public class ex8 {
		public static void main(String [] agrs) 
		{
			Scanner ler = new Scanner(System.in);
			double custoFabricante, custoDistribuidor, imposto, custoFinal;
			System.out.println("Digite o custo do Fabricannte: ");
			custoFabricante = ler .nextInt();
			custoDistribuidor = (custoFabricante * 0.28);
			imposto = (custoFabricante * 0.45);
			custoFinal = (custoFabricante + custoDistribuidor + imposto );
			System.out.printf("O custo de um veiculo para o Consumidor é: "+ custoFinal, "%" );
			ler.close();
		}

}
