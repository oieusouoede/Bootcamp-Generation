programa {
	funcao inicio() {
		inteiro matriz[3][3]
		inteiro somaTotal = 0, somaDiagonal = 0
		
		escreva("Digite os valores da matriz:\n")
		
        para(inteiro i = 0; i < 3; i++){
		    para(inteiro j = 0; j < 3; j++){
		        escreva("Posição [" + i + "][" + j + "]: ")
		        leia(matriz[i][j])
		        limpa()
		    }
		}
		
		escreva("Matriz:\n")
		
	    para(inteiro i = 0; i < 3; i++){
	        escreva("\n")
		    para(inteiro j = 0; j < 3; j++){
		        somaTotal += matriz[i][j]
		        se(i == j){
		            somaDiagonal += matriz[i][j]
		        }
		        escreva(matriz[i][j] + " ")
		    }
		}
		
		escreva("\nSoma dos valores: " + somaTotal)
        escreva("\nSoma da diagonal principal: " + somaDiagonal)
	}
}
