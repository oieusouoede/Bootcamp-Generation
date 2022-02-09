programa {
	funcao inicio() {
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6]
		
		//Recebe dados da matriz N1
		escreva("Dados da matriz N1:\n")
		para(inteiro i = 0; i < 4; i++){
		    para(inteiro j = 0; j < 6; j++){
		        escreva("Posição [" + i + "][" + j + "]: ")
		        leia(n1[i][j])
		        limpa()
		    }
		}
		
		//Recebe dados da matriz N2
		escreva("Dados da matriz N2:\n")
		para(inteiro i = 0; i < 4; i++){
		    para(inteiro j = 0; j < 6; j++){
		        escreva("Posição [" + i + "][" + j + "]: ")
		        leia(n2[i][j])
		        limpa()
		    }
		}
		
		escreva("Matriz M2\n")
		
		// Calcula os valores da matriz M1
		para(inteiro i = 0; i < 4; i++){
		    escreva("\n")
		    para(inteiro j = 0; j < 6; j++){
		        m1[i][j] = n1[i][j] + n2[i][j]
		        escreva(m1[i][j] + " ")
		    }
		}
		
		escreva("Matriz M2\n")
		
		// Calcula os valores da matriz M2
		para(inteiro i = 0; i < 4; i++){
		    escreva("\n")
		    para(inteiro j = 0; j < 6; j++){
		         m2[i][j] = n1[i][j] - n2[i][j]
		         escreva(m2[i][j] + " ")
		    }
		}
		
	}
}
