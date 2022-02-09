programa {
	funcao inicio() {
		inteiro numero
		
		escreva("Digite um número: ")
		leia(numero)
		
		enquanto(numero <= 100){
		    escreva(numero + " ")
		    numero *= 3
		}
		escreva(numero + " ")
	}
}
