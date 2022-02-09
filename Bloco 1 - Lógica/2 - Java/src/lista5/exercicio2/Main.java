package lista5.exercicio2;

public class Main {

	public static void main(String[] args) {
		
		Aviao aviao = new Aviao("super tucano", 500, 0);
		
		System.out.println(aviao);
		
		aviao.acelerar();
		
		System.out.println(aviao);
		
		aviao.descer();
		
		System.out.println(aviao);

	}

}
