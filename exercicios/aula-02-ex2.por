/*
Calcular o valor hora de um colaborador

entrada
Leia o valor do sal�rio do colaborador
Leia o valor da quantidade de horas trabalhadas no m�s
processamento
Fa�a o c�lculo e armazene em outra vari�vel �resultado�
sa�da
Imprima o valor hora do colaborador


*/
programa {
  funcao inicio() {
    real salario, qtdHoras, valorHora = 0.0

    // entrada
    escreva("Informe o valor do sal�rio: ")
    leia(salario)

    escreva("\nInforme a quantidade de horas trabalhadas: ")
    leia(qtdHoras)

    // processamento
    valorHora = salario / qtdHoras

    // saida
    escreva("O valor hora �: ", valorHora)
  }
}
