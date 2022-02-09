package lista6.exercicio1e2;

public abstract class Animal {
	
	private String nome;
	private Integer idade;
	
	public Animal(String nome, Integer idade) {
		super();
		this.nome = nome;
		this.idade = idade;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public Integer getIdade() {
		return idade;
	}

	public void setIdade(Integer idade) {
		this.idade = idade;
	}
	
	public abstract void falar();
	public abstract void mover();

	@Override
	public String toString() {
		return "\nAnimal\nNome: " + nome + "\nIdade: " + idade + "\nSaudação: ";
	}
	
}
