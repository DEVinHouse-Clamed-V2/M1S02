programa {
  funcao inicio() {
    // Declaração de variáveis     
    inteiro: numeroDaSorte

    // Entrada
    escreva("Escolha um numero da sorte: \n")
    leia(numeroDaSorte)

    // Processamento
    se (numeroDaSorte == 20) {
      escreva("Parabéns você foi premiado!!!")
    } senao {
      se (numeroDaSorte == 19) {
        escreva("Você chegou perto!!!")
      } senao {
        escreva("Não foi dessa vez =/ ... mas continue tentando!")
      }        
    }  
    
    // Saída
    // escreva("Numero é: ", numeroDaSorte)
  }
}