programa {
	funcao inicio() {
	    inteiro soma = 0
		para (inteiro i = 0; i <= 500; i ++){
		    se (i % 2 == 1 e i % 3 == 0) {
		        soma += i
		    }
		}
		escreva("Resultado: " + soma)
	}
}
