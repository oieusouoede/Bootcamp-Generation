package lista3;

import java.util.Scanner;

public class Exercicio3 {
	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		int idade = 0, maisDe50 = 0, menosDe21 = 0;
		
		while(idade != -99) {
			System.out.print("Digite a idade: ");
			idade = in.nextInt();
			if(idade < 21 && idade > 0) {
				menosDe21++;
			} else if (idade > 50) {
				maisDe50++;
			}
		}
		System.out.printf("Menores de 21: %d\nMaiores de 50: %d", menosDe21, maisDe50);
		in.close();
	}
}
