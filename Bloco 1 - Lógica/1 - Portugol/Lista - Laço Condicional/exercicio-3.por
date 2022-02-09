programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real num1, num2, num3, num4
		escreva("Entre com 4 numeros")
		escreva("\nNumero 1: ")
		leia(num1)
		escreva("\nNumero 2: ")
		leia(num2)
		escreva("\nNumero 3: ")
		leia(num3)
		escreva("\nNumero 4: ")
		leia(num4)
		limpa()

		calcular(num1, num2, num3, num4)

	}

	funcao calcular(real num1, real num2, real num3, real num4){
		num1 = mat.potencia(num1, 2.0)
		num2 = mat.potencia(num2, 2.0)
		num3 = mat.potencia(num3, 2.0)
		num4 = mat.potencia(num4, 2.0)

		imprime(num1, num2, num3, num4)
	}
	
	funcao imprime(real num1, real num2, real num3, real num4)
	{
		se (num4 >= 1000){
			escreva("Numero 4 ao quadrado: " + num4)
		} senao {
			escreva("Numero 1 ao quadrado: " + num1
			+ "\nNumero 2 ao quadrado: " + num2
			+ "\nNumero 3 ao quadrado: " + num3
			+ "\nNumero 4 ao quadrado: "+ num4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */