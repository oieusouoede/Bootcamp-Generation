programa
{
	
	funcao inicio()
	{
		escreva("Digite o custo de fábrica: R$")
		
		real custoFabrica
		leia(custoFabrica)

		real dist = custoFabrica * 0.28
		real imposto = custoFabrica * 0.45

		escreva("\nCusto total: R$" + (custoFabrica + dist + imposto))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */