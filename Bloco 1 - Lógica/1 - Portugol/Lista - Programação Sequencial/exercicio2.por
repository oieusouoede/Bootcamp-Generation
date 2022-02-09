programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Digite sua idade em dias: ")
		leia(idade)

		inteiro anos = idade / 365
		inteiro meses = (idade % 365) / 30
		inteiro dias = (idade % 365) % 30

		escreva("Anos: " + anos + ", Meses: " + meses + ", Dias: " + dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = 10, 11, 12, 14;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */