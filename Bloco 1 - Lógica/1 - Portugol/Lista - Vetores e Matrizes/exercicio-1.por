programa {
	funcao inicio() {
	    
	    real p[5]
	    real maiorNota = 0
		escreva("Digite cinco notas:\n")
		
		para (inteiro i = 0; i < 5; i++){
		    escreva("Nota " + (i + 1) + ": ")
		    leia(p[i])
		    
		    se (p[i] > maiorNota) {
		        maiorNota = p[i]
		    }
		}
		
		escreva("\nMaior nota: " + maiorNota)
	}
}
