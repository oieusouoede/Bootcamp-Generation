programa
{
	
	funcao inicio()
	{
		real base, altura
		real area
		escreva("Digite os valores para o cálculo da área do triangulo:")

		escreva("\nBase: ")
		leia(base)
		escreva("Altura: ")
		leia(altura)

		se (base > 0 e altura > 0){
			area = (base * altura) / 2
			escreva("\nÁrea do triangulo: " + area)
		} senao {
			escreva("\nValores inválidos!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */