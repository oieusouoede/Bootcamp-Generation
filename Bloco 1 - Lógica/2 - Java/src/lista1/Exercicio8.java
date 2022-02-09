package lista1;

import java.util.Scanner;

public class Exercicio8 {
	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		double custoFabrica, dist, imposto;
		
		System.out.println("Digite o valor de fábrica: R$");
		custoFabrica = in.nextDouble();
		
		dist = custoFabrica * 0.28;
		imposto = custoFabrica * 0.45;
		
		System.out.printf("Custo total: R$%.2f", (custoFabrica + dist + imposto));
		in.close();
	}
}
