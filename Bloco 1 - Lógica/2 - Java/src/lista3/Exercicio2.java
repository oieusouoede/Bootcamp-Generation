package lista3;

import java.util.Scanner;

public class Exercicio2 {

	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		int pares = 0, impares = 0, num;
		
		for(int i = 0; i < 10; i++) {
			System.out.printf("%dº numero: ", (i + 1));
			num = in.nextInt();
			if(num % 2 == 0) {
				pares++;
			} else {
				impares++;
			}
		}
		System.out.printf("Pares: %d\nÍmpares: %d", pares, impares);
		in.close();
	}
}