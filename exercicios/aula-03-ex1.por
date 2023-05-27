/*
  Faça o cálculo que do VALOR TOTAL que a Empresa precisa para pagar seus colaboradores (folha de pagamento)
  Informe a quantidade de Funcionário
  Informe a quantidade de horas trabalhadas
  Informe o valor da hora 
*/
programa { 

  funcao inicio() {
    real valorTotal = 0
    // real valorHora = 0
    inteiro qtdColaboradores 
    // inteiro qtdTrabalhadas

    escreva("\nInforme a quantidade de Funcionário: ")
    leia(qtdColaboradores)

    // para(inteiro contador = 50; contador > 0; contador--) {
    para(inteiro contador = 1; contador <= qtdColaboradores; contador++) {
      inteiro qtdTrabalhadas = 0
      real valorHora = 0

      escreva("\n--------- Colaborador ID: ", contador)
      escreva("\nInforme a quantidade de horas trabalhadas: ")
      leia(qtdTrabalhadas)

      escreva("\nInforme o valor da hora: ")
      leia(valorHora)

      valorTotal += qtdTrabalhadas * valorHora
    }

    escreva(qtdTrabalhadas)
    escreva("\nO valor da folha de pagamento: ", valorTotal)
   
  }
}
