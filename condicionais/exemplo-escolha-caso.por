programa {
	funcao inicio() {
		caracter opcao
		
		escreva("\n 1 - Financeiro: ")
		escreva("\n 2 - Curso: ")
		escreva("\n 3 - Matr�cula: ")
		escreva("\n Escolha uma Op��o: ")
		leia(opcao)
		
		escolha(opcao) {
		   caso '1':
		        escreva("Voc� escolheu o atendimento curso ou financeiro... aguarde")
	            pare
		   caso '2':
		        escreva("Voc� escolheu o atendimento curso ou financeiro... aguarde")
		        pare
		
		   caso '3':
		        escreva("Voc� escolheu o atendimento matr�cula... aguarde")
		        pare
		   caso contrario:
		        // executar algo
		        escreva("Op��o inv�lida!")
	            pare
		}
		    
		
	}
}
