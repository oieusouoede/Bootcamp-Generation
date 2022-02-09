package lista1;

import java.util.Scanner;

public class Exercicio3 {
	public static void main(String[] args) {
		
		Scanner in = new Scanner(System.in);
		
		int duracao, horas, minutos, segundos;
		
		System.out.println("Digite a duração do evento em segundos:");
		duracao = in.nextInt();
		
		horas = duracao / 3600;
		minutos = (duracao % 3600) /60;
		segundos = (duracao % 3600) % 60;
		
		System.out.printf("Horas: %d, Minutos: %d, Segundos: %d", horas, minutos, segundos);
		
		in.close();
	}
}