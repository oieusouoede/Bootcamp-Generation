package lista5.exercicio1;

import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner in = new Scanner(System.in);

		int cpf;
		int id;
		String nome;
		
		System.out.println("Digite o nome do cliente:");
		nome = in.nextLine();
		System.out.println("Digite o CPF do cliente:");
		cpf = in.nextInt();
		System.out.println("Digite o ID do cliente:");
		id = in.nextInt();
		
		Cliente cliente = new Cliente(nome, cpf, id);
		
		System.out.println(cliente);
		in.close();
	}

}
