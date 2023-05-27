/*
  Leia um vetor para nomes, leia um vetor para anos de nascimento
  Utilize o respectivo índice para cada vetor
  Ao final, mostrar o nome concatenado com a idade da pessoa.
*/
programa {
  funcao inicio() {
    // declaracao
    inteiro tamanho = 0    
    inteiro idade
       
    // entrada
    escreva("\n Informe o tamanho dos vetores: ")
    leia(tamanho)    

    cadeia nomes[tamanho] 
    inteiro anosNascimento[tamanho]

    para(inteiro incrementador = 1; incrementador <= tamanho; incrementador++) {
      escreva("\n\n----- PESSOA [", incrementador, "] ----------")
      escreva("\nInforme o nome: ")      
      leia(nomes[incrementador - 1])

      escreva("\nInforme o ano de nascimento: ")
      leia(anosNascimento[incrementador - 1])
    }

    para(inteiro incrementador = 1; incrementador <= tamanho; incrementador++) {
      escreva("\n\n----- PESSOA [", incrementador, "] ----------")
      idade = 2023 - anosNascimento[incrementador - 1]
      escreva("\n se chama ", nomes[incrementador - 1], " e tem ", idade, " anos")
    }

    // processamento
    // saída

  }
}
