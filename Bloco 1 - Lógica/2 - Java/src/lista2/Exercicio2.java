package lista2;

import java.util.Scanner;

public class Exercicio2 {
	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);	
		
		int[] vetor = new int[3];
		int aux;
		boolean controle;
		
		System.out.println("Digite 3 numeros inteiros:");
		
		for(int i = 0; i < 3; i++) {
			System.out.printf("%dº numero: ", (i + 1));
			vetor[i] = in.nextInt();
		}
							
		for(int i = 0; i < vetor.length; ++i){
			controle = true;
			for(int j = 0; j < (vetor.length - 1); ++j){
				if(vetor[j] > vetor[j + 1]){
					aux = vetor[j];
					vetor[j] = vetor[j + 1];
					vetor[j + 1] = aux;
					controle = false;
				}
			}
			if(controle){
				break;
			}
		}
		for (int i = 0; i < vetor.length; ++i) {
			System.out.print(vetor[i] + " ");
		}
		in.close();
	}
}
