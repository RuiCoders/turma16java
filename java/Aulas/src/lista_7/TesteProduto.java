package lista_7;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class TesteProduto {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		List<Produto> lista = new ArrayList<>();
		int op;
		String nomeProduto;
		int cod;
		do {
			System.out.println("1 - Armazenar produto\n" + "2 - Remover produto\n" + "3 - Atualizar produto\n"
					+ "4 - Visualizar todos os produtos");
			System.out.print("Selecione uma opção: ");
			op = leia.nextInt();

			if (op == 1) {
				leia.nextLine();
				System.out.print("Digite o nome produto: ");
				nomeProduto = leia.nextLine();
				lista.add(new Produto(nomeProduto));
				System.out.println("Produto adicionado com sucesso!");
			} else if (op == 2) {
				if (lista.isEmpty()) {
					System.out.println("Lista sem produtos!");
				} else {
					System.out.println("Código\t\tNome");
					for (Produto prod : lista) {
						System.out.println(lista.indexOf(prod) + "\t\t" + prod.getNome());
					}
					System.out.println("Digite -1 para remover todos: ");
					System.out.print("Digite o código para remover: ");
					cod = leia.nextInt();
					if (cod < 0) {
						lista.clear();
						System.out.println("Todos os produtos removidos com sucesso!");
					} else {
						lista.remove(cod);
						System.out.println("Produto removido com sucesso!");
					}
				}
			} else if(op == 3) {
				if (lista.isEmpty()) {
					System.out.println("Lista sem produtos!");
				} else {
					System.out.println("Código\t\tNome");
					for (Produto prod : lista) {
						System.out.println(lista.indexOf(prod) + "\t\t" + prod.getNome());
					}
					
					System.out.print("Digite o código para atualizar: ");
					cod = leia.nextInt();
					
					if(cod < lista.size() && cod >= 0) {
						lista.remove(cod);
						leia.nextLine();
						System.out.print("Informe o novo nome: ");
						nomeProduto = leia.nextLine();
						lista.add(cod, new Produto(nomeProduto));
					} else {
						System.out.println("Código inválido!");
					}
				}
			} else if(op == 4) {
				if (lista.isEmpty()) {
					System.out.println("Lista sem produtos!");
				} else {
					System.out.println("Código\t\tNome");
					for (Produto prod : lista) {
						System.out.println(lista.indexOf(prod) + "\t\t" + prod.getNome());
					}
				}
			}

		} while (true);
	}

}