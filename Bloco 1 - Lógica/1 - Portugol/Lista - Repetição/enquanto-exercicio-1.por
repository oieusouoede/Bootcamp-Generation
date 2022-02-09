programa {
	funcao inicio() {
		inteiro valor = 0, valoresLidos = 0
		real media = 0.0, total = 0.0
		
		enquanto(valor >= 0){
		    escreva("Digite um número: ")
		    leia(valor)
		    se (valor >= 0) {
		        total += valor
		        valoresLidos ++
		    }
		    
		}
		media = total / valoresLidos
		
		escreva("Resultado:\nSoma total: " + total + "\nMédia: " + media + "\nNº de valores lidos: " + valoresLidos)
	}
}
