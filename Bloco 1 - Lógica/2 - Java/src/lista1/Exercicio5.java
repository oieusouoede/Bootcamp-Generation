package lista1;

import java.util.Scanner;

public class Exercicio5 {
	
	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		
		double n1, n2, n3, mediaPonderada;
		System.out.println("Cálculo da média");
		
		System.out.println("Nota 1:");
		n1 = in.nextDouble();
		System.out.println("Nota 2:");
		n2 = in.nextDouble();
		System.out.println("Nota 3:");
		n3 = in.nextDouble();
		
		mediaPonderada = ((n1 * 2) + (n2 * 3) + (n3 * 5)) / (2 + 3 + 5);
		System.out.printf("Média ponderada: %.1f", mediaPonderada);
		in.close();
	}
	


}
