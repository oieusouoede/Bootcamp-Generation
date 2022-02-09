package lista6.exercicio1e2;

public class Cavalo extends Animal {

	public Cavalo(String nome, Integer idade) {
		super(nome, idade);
	}

	@Override
	public void falar() {
		System.out.println("Relinchando cordialmente");
	}

	@Override
	public void mover() {
		System.out.println("Correndo que nem um cavalo");
	}
	
}
