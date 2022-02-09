package lista3;

import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {	
		Scanner in = new Scanner(System.in);
		int idade, genero, temperamento;
		int pCalmas = 0, mNervosas = 0, hAgressivos = 0,
				oCalmos = 0, nervosos40 = 0, calmos18 = 0,
				cont = 0, pessoas = 2;
		
		System.out.println("Dados da pesquisa:");
		while(cont <= pessoas) {
			System.out.println("Idade: ");
			idade = in.nextInt();
			
			System.out.println("Gênero: \n 1 - Feminino \n 2 - Masculino \n 3 - Outros ");
			genero = in.nextInt();
			
			System.out.println("Temperamento: \n 1 - Calmo(a) \n 2 - Nervoso(a) \n 3 - Agressivo(a)");
			temperamento = in.nextInt();
			
			if(temperamento == 1) pCalmas++;
			if(genero == 1 && temperamento == 2) mNervosas++;
			if(genero == 2 && temperamento == 3) hAgressivos++;
			if(genero == 3 && temperamento == 1) oCalmos++;
			if(idade > 40 && temperamento == 2) nervosos40++;
			if(idade < 18 && temperamento == 1) calmos18++;
			cont++;
		}
		System.out.println("Pessoas calmas: " + pCalmas
				+ "\nMulheres nervosas: " + mNervosas
				+"\nHomens agressivos: " + hAgressivos
				+"\nOutros calmos: " + oCalmos
				+"\nNervosos(as) com mais de 40 anos: " + nervosos40
				+"\nCalmos(as) com menos de 18 anos: " + calmos18);
		in.close();
	}
}