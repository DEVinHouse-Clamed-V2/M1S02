/*
  Leia um vetor para nomes, leia um vetor para anos de nascimento
  Utilize o respectivo índice para cada vetor
  Ao final, mostrar o nome concatenado com a idade da pessoa.
*/
programa {
  funcao inicio() {
    // declaracao
    cadeia nomes[2] // 0, 1 (2 posicoes ou tamanho)
    inteiro anosNascimento[2] // 0, 1 (2 posicoes ou tamanho)
    inteiro idade
    
    // entrada
    para(inteiro incrementador = 1; incrementador <= 2; incrementador++) {
      escreva("\n\n----- PESSOA [", incrementador, "] ----------")
      escreva("\nInforme o nome: ")
      // contador - 1 para encontrar o índice correto porque ocontador começa no 1
      leia(nomes[incrementador - 1])

      escreva("\nInforme o ano de nascimento: ")
      leia(anosNascimento[incrementador - 1])
    }

    para(inteiro incrementador = 1; incrementador <= 2; incrementador++) {
      escreva("\n\n----- PESSOA [", incrementador, "] ----------")
      idade = 2023 - anosNascimento[incrementador - 1]
      escreva("\n se chama ", nomes[incrementador - 1], " e tem ", idade, " anos")
    }

    // processamento
    // saída

  }
}
