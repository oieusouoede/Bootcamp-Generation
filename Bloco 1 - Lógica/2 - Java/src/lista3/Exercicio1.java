package lista3;

public class Exercicio1 {

	public static void main(String[] args) {

		System.out.print("Números que divididos por 11 dão resto 5: ");
		
		for(int i = 1000; i <= 1999; i++) {
			if (i % 11 == 5) {
				System.out.print(i + " ");
			}
		}
	}
}