programa
{
	
	funcao inicio()
	{
		inteiro cod
		real horas
		
		escreva("Digite o código do funcionário: ")
		leia(cod)
		limpa()
		escreva("Digite o número de horas trabalhadas: ")
		leia(horas)
		limpa()
		calcular(cod, horas)
		
	}
	funcao calcular(inteiro cod, real horas)
	{
		real bonus = 0.0
		real salBase = 0.0
		se (horas < 50){
			salBase = horas * 10.0
		} senao {
			salBase = 50 * 10.0
			bonus = (horas - 50) * 20.0
		}
		imprime(cod, bonus, salBase, horas)	
	}

	funcao imprime (inteiro cod, real bonus, real salBase, real horas)
	{
		escreva("Código do funcionário: " 
		+ cod + "\nHoras Trabalhadas: " 
		+ horas + "\nSaláro Base: R$ " 
		+ salBase + "\nBônus: R$ " 
		+ bonus)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */