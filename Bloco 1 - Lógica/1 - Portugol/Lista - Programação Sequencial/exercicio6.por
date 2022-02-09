programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1, y1
		escreva("Ponto 1 - Cordenadas")

		escreva("\nValor de X: ")
		leia(x1)

		escreva("\nValor de Y: ")
		leia(y1)

		limpa()

		real x2, y2
		escreva("\nPonto 2 - Cordenadas")

		escreva("\nValor de X: ")
		leia(x2)

		escreva("\nValor de Y: ")
		leia(y2)

		limpa()

		real x = mat.potencia((x2 - x1), 2.0)
		real y = mat.potencia((y2 - y1), 2.0)

		real dist = mat.raiz((x + y), 2.0)

		escreva("\nDistância: " + dist)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */