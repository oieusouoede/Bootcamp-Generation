programa
{
	
	funcao inicio()
	{
		escreva("### Expressões lineares ###")

		escreva("\nDigite os coeficientes A, B e C: ")

		real a, b, c
		escreva("\nA: ")
		leia(a)

		escreva("\nB: ")
		leia(b)

		escreva("\nC: ")
		leia(c)

		limpa()

		escreva("\nAgora digite os coeficientes D, E e F: ")

		real d, ee, f
		
		escreva("\nD: ")
		leia(d)

		escreva("\nE: ")
		leia(ee)

		escreva("\nF: ")
		leia(f)

		limpa()

		real x = ((c*ee) - (b*f))/((a*ee) - (b*d))
		real y = ((a*f) - (c*d))/((a*ee) - (b*d))

		escreva("\nValores: X = " + x + ", Y: " + y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */