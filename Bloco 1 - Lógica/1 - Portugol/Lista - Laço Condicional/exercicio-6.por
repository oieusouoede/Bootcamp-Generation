programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Insira a idade do nadador: ")
		leia(idade)

		se (idade < 5) {
			escreva("\nIdade menor que 5! Não há categoria.")
		} senao se (idade >= 5 e idade <= 7) {
			escreva("\nCategoria: Infantil A")
		} senao se (idade >= 8 e idade <= 11) {
			escreva("\nCategoria: Infantil B")
		} senao se (idade >= 12 e idade <= 13) {
			escreva("\nCategoria: Juvenil A")
		} senao se (idade >= 14 e idade <= 17) {
			escreva("\nCategoria: Juvenil B")
		} senao {
			escreva("\nCategoria: Adultos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */