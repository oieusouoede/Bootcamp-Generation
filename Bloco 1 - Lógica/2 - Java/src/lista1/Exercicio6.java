package lista1;

import java.util.Scanner;

public class Exercicio6 {
	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		
		double x, y, x1, y1, x2, y2, dist;
		System.out.println("Ponto 1 - Coordenadas");
		
		System.out.println("Valor de X: ");
		x1 = in.nextDouble();
		
		System.out.println("Valor de Y: ");
		y1 = in.nextDouble();
		
		System.out.println("Ponto 2 - Coordenadas");

		System.out.println("Valor de X: ");
		x2 = in.nextDouble();
		
		System.out.println("Valor de Y: ");
		y2 = in.nextDouble();
		
		x = Math.pow((x2 - x1), 2.0);
		y = Math.pow((y2 - y1), 2.0);
		
		dist = Math.sqrt((x + y));
		
		System.out.printf("Distância: %.2f", dist);
		
		in.close();
	}
}
