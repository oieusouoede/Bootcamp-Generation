programa {
	funcao inicio() {
	    
	    // Declaração de variáveis
		inteiro numeros[10]
		inteiro maior = 0, soma = 0, media = 0, ocorrencias = 0
		
	    // Percorrer o vetor inserindo os numeros
		para (inteiro cont = 0; cont < 10; cont++){
		    escreva((cont + 1) + " Lançamento: ")
		    leia(numeros[cont])
		    
		    soma += numeros[cont]
		    
		    // Verifica o maior valor
		    se (numeros[cont] > maior) {
		        maior = numeros[cont]
		    }
		    limpa()
		    escreva("Maior numero: "  + maior + "\n")
		}
		
		// Calcula a média
		media = soma / 10
		
		// Percorre de novo pra saber qtas vezes o maior aparece
		para (inteiro cont = 0; cont < 10; cont++){
		    
		    // Conta as ocorrências
		    se (numeros[cont] == maior){
		        ocorrencias += 1
		    }
		}
		
		// Imprime na tela
		escreva("Média: " + media)
		escreva("\nNumero de ocorrências do maior valor: " + ocorrencias)
	}
}