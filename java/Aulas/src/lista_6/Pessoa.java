/*1. Cria uma Classe Pessoa, contendo os atributos encapsulados, com seus 
 * respectivos seletores (getters) e modificadores (setters), e ainda 
 * o construtor padr�o e pelo menos mais duas op��es de construtores conforme 
 * sua percep��o. Atributos: String nome; String endere�o; String telefone; */
package lista_6;

public class Pessoa
{
	private String nome;
	private String endereco;
	private String telefone;
	
	
	public Pessoa(String nome, String endereco, String telefone) {
		super();
		this.nome = nome;
		this.endereco = endereco;
		this.telefone = telefone;
	}
	
	public Pessoa(String nome, String telefone) {
		super();
		this.nome = nome;
		this.telefone = telefone;
	}
	public Pessoa(String nome) {
		super();
		this.nome = nome;
	}

	public String getNome() {
		return nome;
	}

	public String getEndereco() {
		return endereco;
	}

	public String getTelefone() {
		return telefone;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public void setEndereco(String endereco) {
		this.endereco = endereco;
	}

	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}
	
	
}