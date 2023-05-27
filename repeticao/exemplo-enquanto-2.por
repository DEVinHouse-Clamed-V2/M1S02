programa {
	funcao inicio() {
		real nota, soma = 0
		inteiro contador = 0 
		
		
		enquanto (contador < 2) { // 0, 1
		    escreva("\n Informe uma nota: ")
		    leia(nota)
		    
		    soma += nota
		    contador++ // 1 , 2
		}
		
		escreva("Soma das notas é: ", soma)
		escreva("Média é: ", soma / 2)
		
	}
}
