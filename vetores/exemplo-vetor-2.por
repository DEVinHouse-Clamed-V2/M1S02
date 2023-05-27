programa {
	funcao inicio() {
		// 2, 1, 9, 8, 4
		
		real notas[4], nota
		
		// escreva(vetor[3])
		
		para (inteiro posicao = 0; posicao <= 3; posicao++) {
		    escreva("Informe a nota [", posicao + 1, "]: ")
		    
		    // leia(nota)
		    // notas[posicao] = nota
		    
		    leia(notas[posicao])
		}
		
		para (inteiro posicao = 0; posicao <= 3; posicao++) {
		    escreva("\nNota [", posicao + 1, "]: ", notas[posicao])
		}
		
		
		
	}
}
