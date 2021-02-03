package lista_5;

public class TesteProdutoEletronico 
{
	public static void main(String[] args) {
		ProdutoEletronico produto = new ProdutoEletronico();
		
		produto.setCodigo("Pc Gamer");
		produto.setEstoque(10);
		produto.setNome("Monitor ");
		produto.setPreco(700.00);
		
		System.out.println("Dados do produto:");
		System.out.println(produto.getCodigo());
		System.out.println(produto.getEstoque());
		System.out.println(produto.getNome());
		System.out.println(produto.getPreco());
		
		produto.comprar(10);
	}
}
