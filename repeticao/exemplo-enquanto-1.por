programa {
    // Enquanto a nota do aluno informada for MENOR que 0 ou MAIOR que 10 
    
	funcao inicio() {
		real nota 
		
		escreva("\n Informe uma nota: ")
		leia(nota)
		
		enquanto (nota < 0 ou nota > 10) { 
		    escreva("\n Nota inv�lida!")
		    escreva("\n Informe uma nota v�lida: ")
		    leia(nota)
		}
		
		escreva("Nota certa! ", nota)
		
	}
}
