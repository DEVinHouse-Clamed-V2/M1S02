programa {
  funcao inicio() {
    real nota, media 
    real soma = 0.0
    inteiro contador

    para (contador = 1; contador <= 4; contador++) {
      /*
      escreva("Informe a nota [", contador, "]: ")
      leia(nota)

      enquanto (nota < 0 ou nota > 10) {
        escreva("Nota inválida! \n")
        escreva("Digite outra nota: ")
        leia(nota)
      }
      */
      
      faca {
        escreva("Digite outra nota: ")
        leia(nota)
      } enquanto (nota < 0 ou nota > 10)
    }
  }
}