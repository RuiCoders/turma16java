/*3. Considere, como subclasse da classe Pessoa, a classe Empregado. Considere que cada inst�ncia
 *  da classe Empregado tem, para al�m dos atributos que caracterizam a classe Pessoa, os atributos 
 *  codigoSetor (inteiro), salarioBase (vencimento base) e imposto (porcentagem retida dos impostos). 
 *  Implemente a classe Empregado com m�todos seletores e modificadores e um m�todo calcularSalario.
 *   Escreva um programa de teste adequado para a classe Empregado. */
package lista_6;

public class Empregado extends Pessoa 
{
	private int codigoSetor;
	private double salarioBase;
	private int imposto;
	
	public Empregado(String nome, String endereco, String telefone, int codigoSetor, double salarioBase, int imposto) {
		super(nome, endereco, telefone);
		this.codigoSetor = codigoSetor;
		this.salarioBase = salarioBase;
		this.imposto = imposto;
	}
	
	public double calcularSalario() {
		return this.salarioBase - (this.salarioBase * imposto / 100);
	}

	public int getCodigoSetor() {
		return codigoSetor;
	}

	public void setCodigoSetor(int codigoSetor) {
		this.codigoSetor = codigoSetor;
	}

	public double getSalarioBase() {
		return salarioBase;
	}

	public void setSalarioBase(double salarioBase) {
		this.salarioBase = salarioBase;
	}

	public int getImposto() {
		return imposto;
	}

	public void setImposto(int imposto) {
		this.imposto = imposto;
	}
	
	
	
	
}