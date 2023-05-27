programa {
	funcao inicio() {
		// 2, 1, 9, 8, 4
		const inteiro TAMANHO_VETOR = 100
		real notas[4], nota
		
		
		// escreva(vetor[3])
		
		para (inteiro indice = 0; indice < TAMANHO_VETOR; indice++) {
		    escreva("Informe a nota [", posicao + 1, "]: ")
		    
		    // leia(nota)
		    // notas[indice] = nota
		    
		    leia(notas[indice])
		}
		
		para (inteiro indice = 0; indice < TAMANHO_VETOR; indice++) {
		    escreva("\nNota [", indice + 1, "]: ", notas[indice])
		}
		
		
		
	}
}
