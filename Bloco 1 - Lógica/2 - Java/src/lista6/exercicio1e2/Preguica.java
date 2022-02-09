package lista6.exercicio1e2;

public class Preguica extends Animal {

	public Preguica(String nome, Integer idade) {
		super(nome, idade);
	}

	@Override
	public void falar() {
		System.out.println("zZzZzZzZ");	
	}

	@Override
	public void mover() {
		System.out.println("Subindo na árvore");		
	}
}