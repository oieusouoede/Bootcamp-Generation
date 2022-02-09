programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um numero inteiro: ")
		leia(num)
		limpa()

		escreva("Número escolhido: " + num)

		se (num == 0){
			escreva("\nPositivo ou negativo: zero é neutro")
		} senao se (num > 0) {
			escreva("\nPositivo ou negativo: positivo")
		} senao {
			escreva("\nPositivo ou negativo: negativo")
		}

		se (num == 0){
			escreva("\nPar ou ímpar: É zero!!!!")
		}
		senao se(num % 2 == 0) {
			escreva("\nPar ou ímpar:  par")
		} senao {
			escreva("\nPar ou ímpar:  ímpar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */