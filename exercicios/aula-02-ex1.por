/*
Calcular o peso total das 4 pessoas que estão no elevador
E verifique (condição) se ultrapassa o máximo permitido
*/

programa {
  funcao inicio() {
    real peso1, peso2, peso3, peso4, pesoMaximo, somaDosPesos

    // entrada
    //Leia o valor do peso de cada pessoa
    escreva("Informe os pesos: ")
    leia(peso1, peso2, peso3, peso4)

    //Leia o valor máximo permitido
    escreva("Informe o peso máximo permitido pelo elevador: ")
    leia(pesoMaximo)

    // processamento
    somaDosPesos = peso1 + peso2 + peso3 + peso4
    // saida
    //Imprima uma mensagem se caso o peso ultrapasse o permitido
    se(somaDosPesos > pesoMaximo) {
      escreva("O peso ultrapassou o limite máximo")
    }
  }
}
