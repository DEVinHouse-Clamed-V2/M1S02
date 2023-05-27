programa {
	funcao inicio() {
		caracter opcao
		
		escreva("\n 1 - Financeiro: ")
		escreva("\n 2 - Curso: ")
		escreva("\n 3 - Matrícula: ")
		escreva("\n Escolha uma Opção: ")
		leia(opcao)
		
		escolha(opcao) {
		   caso '1':
		        escreva("Você escolheu o atendimento curso ou financeiro... aguarde")
	            pare
		   caso '2':
		        escreva("Você escolheu o atendimento curso ou financeiro... aguarde")
		        pare
		
		   caso '3':
		        escreva("Você escolheu o atendimento matrícula... aguarde")
		        pare
		   caso contrario:
		        // executar algo
		        escreva("Opção inválida!")
	            pare
		}
		    
		
	}
}
