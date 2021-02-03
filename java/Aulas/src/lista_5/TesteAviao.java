/*Crie uma classe avi�o e apresente os atributos e m�todos referentes esta classe, em seguida
 *  crie um objeto avi�o, defina as instancias deste objeto
 *   e apresente as informa��es deste objeto no console.*/
package lista_5;

public class TesteAviao
{
	public static void main(String[] args)
	{
		Aviao aviao1 = new Aviao();
		Aviao aviao2 = new Aviao();
		
		aviao1.setQuantidadePassageiros(1500);
		aviao1.setTipoAviao("Air Bus");
		
		aviao2.setQuantidadePassageiros(7000);
		aviao2.setTipoAviao("Boeing 737");
		
		System.out.println("Avi�o 1: " + aviao1.getTipoAviao() + " - Capacidade: " + aviao1.getQuantidadePassageiros());
		System.out.println("Avi�o 2: " + aviao2.getTipoAviao() + " - Capacidade: " + aviao2.getQuantidadePassageiros());

	}

}

