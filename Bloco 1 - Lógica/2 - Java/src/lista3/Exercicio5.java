package lista3;

import java.util.Scanner;

public class Exercicio5 {

	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		int num, soma = 0;
		
		do {
			System.out.print("Digite um numero inteiro: ");
			num = in.nextInt();
			soma += num;
		} while(num != 0);
		System.out.printf("Soma total: %d", soma);
		in.close();
	}
}