package lista3;

import java.util.Scanner;

public class Exercicio6 {

	public static void main(String[] args) {
		
		Scanner in = new Scanner(System.in);
		int nMult = 0, soma = 0, num;
		
		do {
			System.out.print("Digite um numero inteiro: ");
			num = in.nextInt();
			if (num % 3 == 0 && num != 0) {
				soma += num;
				nMult++;			
			}
		} while (num != 0);
		System.out.printf("Média dos múltiplos de 3: %d", (soma / nMult));
		in.close();
	}
}