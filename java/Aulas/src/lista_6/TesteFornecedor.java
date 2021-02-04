package lista_6;

public class TesteFornecedor {
	
	public static void main(String[] args) {
		Fornecedor forn1 = new Fornecedor("Jason", "Rua maravilhosa", "374.375.375", 1500.0, 100.0);
		Empregado func1 = new Empregado("Triplo XxX", "Rua destruição", "3x4x45x5", 3000, 3500, 10);
		Administrador admin1 = new Administrador("Roberto", "Rua Feia", "1112341234", 1000.0);
		Operario op1 = new Operario("Ailton", "Rua zero", "11111111", 1200, 10);
		Vendedor vend1 = new Vendedor("Vicente", "Rua zebra", "119399999", 2000, 10);
		
		System.out.println("Fornecedor:");
		System.out.printf(forn1.getNome(), forn1.getEndereco(), forn1.getTelefone(), forn1.getValorCredito(), forn1.getValorDivida());
		System.out.println(forn1.obterSaldo());
		System.out.println("\n");
		
		System.out.println("Funcionario");
		System.out.printf(func1.getNome(), func1.getEndereco(), func1.getTelefone(), func1.getCodigoSetor(),func1.getSalarioBase(),func1.getImposto());
		System.out.printf("Salario final: R$%.2f\n", func1.calcularSalario());
		System.out.println("\n");
		
		System.out.println("Administrador:");
		System.out.printf( admin1.getNome(), admin1.getEndereco(), admin1.getTelefone(), admin1.getAjudaDeCusto());
		System.out.println("\n");
		
		System.out.println("Operario");
		System.out.printf(op1.getNome(), op1.getEndereco(), op1.getTelefone(), op1.getValorProducao(), op1.getComissao());
		System.out.println("\n");
		
		System.out.println("Vendedor:");
		System.out.printf( vend1.getNome(), vend1.getEndereco(),vend1.getTelefone(), vend1.getValorVendas(), vend1.getComissao());
		
		
		
		
	}
}