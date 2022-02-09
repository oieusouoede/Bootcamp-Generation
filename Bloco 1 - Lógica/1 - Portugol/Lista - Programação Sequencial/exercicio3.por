programa
{
	
	funcao inicio()
	{
		inteiro duracao
		escreva("Digite a duração do evento em segundos: ")

		leia(duracao)

		inteiro horas = duracao / 3600
		inteiro minutos = (duracao % 3600) / 60
		inteiro segundos = (duracao % 3600) % 60

		escreva("Horas: " + horas + ", Minutos: " + minutos + ", Segundos: " + segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */