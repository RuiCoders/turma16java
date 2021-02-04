package BANK16;

public class Conta 
{
	private String numero;
	private String cpf;
	private double saldo;

	public Conta(String numero, String cpf) {
		this.numero = numero;
		this.cpf = cpf;
	}
	
	public String getNumero() {
		return numero;
	}

	public void setNumero(String numero) {
		this.numero = numero;
	}

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

	public double getSaldo() {
		return saldo;
	}

	
	// FUN��O DEBITAR
	
	public void debitar(double debito) {
		
		System.out.println("\tMENU DEBITO\n\n");
		System.out.printf("Saldo atual: R$ %.2f", this.saldo);

			if (debito < this.saldo) {
				this.saldo -= debito;

			} else {
				System.out.println("\nValor maior que o dispon�vel em conta");
			}
	}
	
	
		// FUN��O CR�DITAR

		public void creditar(double credito) 
		{

			System.out.println("\n");
			System.out.println("\tMENU CREDITO\n\n");
			System.out.printf("Saldo atual: R$ %.2f", this.saldo);

			this.saldo += credito;
		}
}
