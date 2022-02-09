programa
{
	
	funcao inicio()
	{
		real n1, n2, n3
		escreva("Cálculo da média")

		escreva("\nNota 1: ")
		leia(n1)

		escreva("\nNota 2: ")
		leia(n2)
		
		escreva("\nNota 3: ")
		leia(n3)

		real mediaPonderada = ((n1 * 2) + (n2 * 3) + (n3 * 5)) / (2 + 3 + 5)

		limpa()

		escreva("Média ponderada: " + mediaPonderada)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */