programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c
		escreva("Digite três numeros inteiros positivos")

		escreva("\nValor de A: ")
		leia(a)
		escreva("\nValor de B: ")
		leia(b)
		escreva("\nValor de C: ")
		leia(c)

		real r = mat.potencia((a + b), 2.0)
		real s = mat.potencia((b + c), 2.0)

		real d = (r + s) / 2

		escreva("\nResultado: \nO valor de D é: " + d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */