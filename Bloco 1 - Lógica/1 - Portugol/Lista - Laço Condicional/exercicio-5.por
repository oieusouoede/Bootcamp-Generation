programa
{
	
	funcao inicio()
	{
		inteiro grupo
		real indice
		escreva("Qual o grupo de indústria: ")
		leia(grupo)
		limpa()
		escreva("Qual o índice de poluição: ")
		leia(indice)
		limpa()

		se (grupo < 0 ou grupo > 3) {
			escreva("O grupo informado é inválido!\nEncerrando")
		} senao {
			escreva("Tipo de industria: Grupo "+ grupo)

			se (indice > 0.5) {
				aviso(indice)
			} senao se (grupo < 3 e indice >= 0.4) {
				aviso(indice)
			} senao se(grupo < 2 e indice >= 0.3) {
				aviso(indice)
			} senao {
				escreva("\nIndíce de poluição: " + indice + " OK")
			}	
		}
	}
	funcao aviso(real indice)
	{
		escreva("\nO índice está em "+ indice + "!!\nSuspender atividades imediatamente")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */