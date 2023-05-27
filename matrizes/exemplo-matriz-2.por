programa {
	funcao inicio() {
		// 2, 1, 9, 8, 4
		inteiro matriz[2][2]
		
	
		matriz[0][0] = 2
		matriz[0][1] = 1
		matriz[1][0] = 0
		matriz[1][1] = 3
		
		// escreva(" \n ", matriz[1][1])
		
	
		para (inteiro linha = 0; linha <= 1; linha++) {
		    escreva("\n Linha ", linha)
		    
		    para (inteiro coluna = 0; coluna <= 1; coluna++) {
		        escreva("\n Coluna ", coluna)
		        
		        escreva("\n ", matriz[linha][coluna]) // matriz[1][0]
		    }
		}
		
	}
}
