package lista4;

import java.util.Scanner;

public class Exercicio1 {

	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		
		double[] p = new double[5];
		double maiorNota = 0;
		
		System.out.println("Digite cinco notas:\n");
		
		for(int i = 0; i < 5; i++) {
			System.out.printf("%d ª nota: ", (i+1));
			p[i] = in.nextDouble();
			
			if(p[i] > maiorNota) {
				maiorNota = p[i];				
			}
		}
		System.out.printf("\nMaior nota: %.2f", maiorNota);
		in.close();
	}

}
