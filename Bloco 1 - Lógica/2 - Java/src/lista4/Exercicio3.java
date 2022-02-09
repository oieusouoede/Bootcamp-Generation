package lista4;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		int l = 2;
		int c = 2;
		int n1[][] = new int[l][l];
		int n2[][] = new int[l][l];
		int m1[][] = new int[l][l];
		int m2[][] = new int[l][l];
		
		System.out.println("Dados da matriz N1:\n");
		
		for(int i = 0; i < l; i++){
			for(int j = 0; j < c; j++){
				System.out.printf("Posição [%d][%d]: ", i, j);
				n1[i][j] = in.nextInt();
			}
		}
				
		System.out.println("\nDados da matriz N2:\n");
		
		for(int i = 0; i < l; i++){
			for(int j = 0; j < c; j++){
				System.out.printf("Posição [%d][%d]: ", i, j);
				n2[i][j] = in.nextInt();
				}
			}
				
		System.out.println("\nMatriz M1");
				
		for(int i = 0; i < l; i++){
			System.out.println();
			for(int j = 0; j < c; j++){
				m1[i][j] = n1[i][j] + n2[i][j];
				System.out.print(m1[i][j] + " ");
			}
		}
				
		System.out.println("\n\nMatriz M2");
				
		for(int i = 0; i < l; i++){
			System.out.println();
			for(int j = 0; j < c; j++){
				m2[i][j] = n1[i][j] - n2[i][j];
				System.out.print(m2[i][j] + " ");
			}
		}
		in.close();
	}
}