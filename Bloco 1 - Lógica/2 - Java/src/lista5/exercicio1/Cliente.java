package lista5.exercicio1;

public class Cliente {
	
	private String nome;
	private int cpf;
	private int id;
	
	public Cliente(String nome, int cpf, int id) {
		super();
		this.nome = nome;
		this.cpf = cpf;
		this.id = id;
	}
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public int getCpf() {
		return cpf;
	}
	public void setCpf(int cpf) {
		this.cpf = cpf;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}

	@Override
	public String toString() {
		return "Cliente:\nNome: " + nome + ", CPF: " + cpf + ", ID: " + id;
	}
}
