programa {
	funcao inicio() {
		
	    inteiro contador = 0
	    real nota, soma = 0
	    
	    para(contador = 1; contador <= 3; contador++) {
	        escreva(" Informe a nota [", contador ,"] :")
	        leia(nota)
	        soma += nota
	    }
	    
	    escreva("Soma das notas é: ", soma)
		escreva("Média é: ", soma / 3)
		
	}
}
