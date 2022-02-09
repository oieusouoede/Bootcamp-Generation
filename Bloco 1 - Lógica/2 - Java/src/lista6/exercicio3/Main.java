package lista6.exercicio3;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class Main {
	public static void main(String[] args) {
		
		Scanner in = new Scanner(System.in);
		List <Produto> produtos = new ArrayList<>();
	
		char chec = 's';
		int n = 1;
		
		do {
			System.out.printf("\nItem nº %d:\n", n);
			System.out.print("Nome do produto: ");
			String nomeProd = in.nextLine();
			System.out.print("Preço unitário: R$");
			double valorUnit = in.nextDouble();
			System.out.print("Quantidade: ");
			int qtdeProd = in.nextInt();
			System.out.println();
			
			produtos.add(new Produto(nomeProd, valorUnit, qtdeProd));
				
			System.out.print("Deseja incluir mais itens? (s/n) ");
			chec = in.next().charAt(0);
			in.nextLine();
			n++;

		}while(chec != 'n');
		
		for(Produto p : produtos) {			
			System.out.println(p);			
		}

		System.out.print("\nDigite o numero do item a ser removido: ");
		int numero = in.nextInt();
		
		if (numero > -1 && numero <= produtos.size()) {
			produtos.remove(numero - 1);
			System.out.println("Você removeu o item " + (numero));
		} else {
			System.out.println("Produto não existe!");
		}

		System.out.println("\nEstoque atualizado:");
		
		for(Produto p : produtos) {			
			System.out.println(p);			
		}
		
		in.close();		
	}
}
