programa {
  funcao inicio() {
    inteiro resultado, resultado1, resultado2

    resultado = devolverSoma(1, 2)
    resultado1 = devolverSoma(8, 3)
    resultado2 = devolverSoma(9, 4)

    escreva("\nResultado da soma: ", resultado)    
    escreva("\nResultado da soma: ", resultado1)    
    escreva("\nResultado da soma: ", resultado2)    
  }

  funcao devolverSoma(inteiro numero1, inteiro numero2) {    
    retorne numero1 + numero2 + 2
  }
}
