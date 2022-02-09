package lista2;

import java.util.Scanner;

public class Exercicio1 {

	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		int[] numeros = new int[3];
		int maior = 0;
		
		System.out.println("Digite 3 numeros inteiros:");
			
		for(int i = 0; i < 3; i++) {
			System.out.printf("%dº numero: ", (i + 1));
			numeros[i] = in.nextInt();
			
			if(numeros[i] > maior) {
				maior = numeros[i];
			}
		}
		System.out.printf("Maior numero: %d", maior);	
		in.close();
	}
}