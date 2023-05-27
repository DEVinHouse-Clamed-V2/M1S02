/*
Calcular o valor hora de um colaborador

entrada
Leia o valor do salário do colaborador
Leia o valor da quantidade de horas trabalhadas no mês
processamento
Faça o cálculo e armazene em outra variável “resultado”
saída
Imprima o valor hora do colaborador


*/
programa {
  funcao inicio() {
    real salario, qtdHoras, valorHora = 0.0

    // entrada
    escreva("Informe o valor do salário: ")
    leia(salario)

    escreva("\nInforme a quantidade de horas trabalhadas: ")
    leia(qtdHoras)

    // processamento
    valorHora = salario / qtdHoras

    // saida
    escreva("O valor hora é: ", valorHora)
  }
}
