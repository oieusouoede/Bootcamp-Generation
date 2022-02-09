package lista6.exercicio1e2;

public class Main {

	public static void main(String[] args) {

		Cachorro doguinho = new Cachorro("Frederico, o Mais ou Menos", 2);
		Cavalo pocoto = new Cavalo("Burro", 12);
		Preguica peggie = new Preguica("Severina", 6);
		
		System.out.println(doguinho);
		doguinho.falar();
		
		System.out.println(pocoto);
		pocoto.falar();
		
		System.out.println(peggie);
		peggie.falar();

	}

}
