/*1) Crie uma classe cliente e apresente os atributos e métodos referentes esta classe, em seguida 
 * crie um objeto cliente, defina as instancias deste objeto e apresente 
 * as informações deste objeto no console.*/
package lista_5;

public class TesteCliente 
{
	
public static void main(String[] args) 
{
		
		Cliente cliente1 = new Cliente();
		Cliente cliente2 = new Cliente();
		
		cliente1.setNome("Rui");
		cliente1.setIdade(30);
		
		cliente2.setNome("Paloma");
		cliente2.setIdade(25);
		
		System.out.println("Cliente 1: " + cliente1.getNome() + " - Idade: " + cliente1.getIdade());
		System.out.println("Cliente 2: " + cliente2.getNome() + " - Idade: " + cliente2.getIdade());
		
	}

}
