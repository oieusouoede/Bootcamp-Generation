package lista1;

import java.util.Scanner;

public class Exercicio7 {
	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		double a, b, c, d, e, f, x, y;
		
	    System.out.println("Digite os coeficientes A, B e C:");
	    System.out.println("A: ");
	    a = in.nextDouble();
	    System.out.println("B: ");
	    b = in.nextDouble();
	    System.out.println("C: ");
	    c = in.nextDouble();
	    
	    System.out.println("Agora digite os coeficientes D, E e F:");
	    System.out.println("D: ");
	    d = in.nextDouble();
	    System.out.println("E: ");
	    e = in.nextDouble();
	    System.out.println("F: ");
	    f = in.nextDouble();
	    
	    x = ((c * e) - (b * f)) / ((a * e) - (b * d));
	    y = ((a * f) - (c * d)) / ((a * e) - (b * d));
	    
	    System.out.printf("Valores: X = %.2f, Y: %.2f", x, y);
	    
		in.close();
	}
}
