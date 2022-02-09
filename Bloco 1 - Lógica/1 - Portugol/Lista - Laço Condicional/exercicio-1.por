programa
{
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		real P

		escreva("Digite o peso total de tomates: ")
		leia(P)

		limpa()
		calcular(P)
		
	}

	funcao calcular(real P)
	{
		real E = 0.0
		real M = 0.0
		real limite = 50.0
		se (P > limite) {
			E = P - limite
			M = E * 4.0
		}
		imprime(P, E, M)
	}

	funcao imprime(real P, real E, real M)
	{
		real peso, multa, excedente
		peso = mat.arredondar(P, 2)
		multa = mat.arredondar(M, 2)
		excedente = mat.arredondar(E, 2)
		cadeia resultado = "Peso total: " + peso + " KG\nExcedente: " + excedente + " KG\nMulta: R$ " + multa
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */