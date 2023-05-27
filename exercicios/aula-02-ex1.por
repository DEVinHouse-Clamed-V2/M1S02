/*
Calcular o peso total das 4 pessoas que est�o no elevador
E verifique (condi��o) se ultrapassa o m�ximo permitido
*/

programa {
  funcao inicio() {
    real peso1, peso2, peso3, peso4, pesoMaximo, somaDosPesos

    // entrada
    //Leia o valor do peso de cada pessoa
    escreva("Informe os pesos: ")
    leia(peso1, peso2, peso3, peso4)

    //Leia o valor m�ximo permitido
    escreva("Informe o peso m�ximo permitido pelo elevador: ")
    leia(pesoMaximo)

    // processamento
    somaDosPesos = peso1 + peso2 + peso3 + peso4
    // saida
    //Imprima uma mensagem se caso o peso ultrapasse o permitido
    se(somaDosPesos > pesoMaximo) {
      escreva("O peso ultrapassou o limite m�ximo")
    }
  }
}
