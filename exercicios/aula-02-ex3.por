/*
Realizar um saque no caixa eletrônico
crie um menu com as seguintes opções
1) consultar saldo
2) realizar um depósito
3) realizar um saque

Caso seja escolhido 1 
  imprima a mensagem do saldo atual
Caso seja escolhido 2 
  leia o valor que deseja DEPOSITAR
  some o valor com o valor do saldo e armazene em uma variável “resultado”
  imprima “valor depositado com sucesso” concatenado com o “seu saldo atual é X” 
Caso seja escolhido 3 
  leia o valor que deseja SACAR
  verificar se o valor a SACAR é maior que o valor do SALDO
  se for maior 
  imprima uma mensagem “Saldo insuficiente”
  se for menor 
  faça a subtração, imprima uma mensagem “Saque realizado com sucesso” concatenado com o “seu saldo atual é X”


*/
programa {
  funcao inicio() {
    inteiro opcao
    real saldo = 100, valorDeposito = 0.0, valorSaque = 0.0 

    escreva(" ----------------- MENU -------------------- \n")
    escreva("1) consultar saldo \n")
    escreva("2) realizar um depósito \n")
    escreva("3) realizar um saque \n")
    escreva(" ------------------------------------------- \n")
    escreva("Digite uma opção: ")
    leia(opcao)
    limpa()

    escolha(opcao) {
      caso 1:
        escreva(" ----------------- SALDO -------------------- \n")
        escreva("Seu saldo atual é: ", saldo)
        pare
      caso 2:
        escreva(" ----------------- DEPOSITO -------------------- \n")
        escreva("Informe o valor que deseja depositar: ")
        leia(valorDeposito)

        // saldo = saldo + valorDeposito
        saldo += valorDeposito
        escreva("Seu saldo atual é: ", saldo)
        pare
      caso 3:
        escreva(" ----------------- SAQUE -------------------- \n")
        escreva("Informe o valor que deseja sacar: ")
        leia(valorSaque)

        se(valorSaque > saldo) {
          escreva("Saldo insuficiente.")
        } senao {
          saldo -= valorSaque
          escreva("Seu saldo atual é: ", saldo)
        }

        pare
      caso contrario:
        escreva("Opção inválida")
        pare
    }

  }
}
