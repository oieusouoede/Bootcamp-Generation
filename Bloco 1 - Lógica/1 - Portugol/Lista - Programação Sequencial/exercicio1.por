programa {
	funcao inicio() {
	    inteiro anos, meses, dias
	    
        escreva("Digite sua idade em anos, meses e dias")
    
        
        escreva("Sua idade em dias: " + leitura())
	}
	
	funcao inteiro leitura(){
	    cadeia info[] = {"Anos", "Meses", "Dias"}
	    inteiro numero, somatoria = 0
	    
	    para (inteiro posicao = 0; posicao <= 2; posicao++)
		{
			escreva ("\n" + info[posicao] + ": ")
			leia(numero)
			se (posicao == 0) {
			    somatoria =  somatoria + numero * 365
			}
			se (posicao == 1) {
			    somatoria =  somatoria + numero * 30
			}
			se (posicao == 2) {
			    somatoria = somatoria + numero
			}
		}
		
		retorne somatoria
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */