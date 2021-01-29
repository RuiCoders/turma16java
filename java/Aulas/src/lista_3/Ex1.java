/*Informar todos os números de 1000 a 1999 que quando 
 * divididos por 11 obtemos resto = 5. (FOR)
 * */

package lista_3;

public class Ex1 {
	
		public  static  void  main ( String [] args )
	{
			for(int num = 1000; num <=1999; num++)
		{
				if(num% 11 == 5)
		{
				System.out.print(num+" \n");
		}
		}
	}
}

