/*
  Leia números de uma Matriz 3x3 
  Faça a soma da primeira linha (índice 0)
  Faça a soma da segunda coluna (índice 1)
*/
programa {
  funcao inicio() {
    const inteiro TAMANHO = 2
    inteiro matriz[TAMANHO][TAMANHO]
    inteiro somaPrimeiraLinha = 0, somaSegundaColuna = 0

    matriz[0][0] = 2
    matriz[0][1] = 1
    matriz[1][0] = 0
    matriz[1][1] = 3    

    /*
    para (inteiro linha = 0; linha < TAMANHO; linha++) {
      para (inteiro coluna = 0; coluna < TAMANHO; coluna++) {
        escreva("\n-------- LINHA [", linha, "] COLUNA [", coluna, "] \n")
        
      }
    }*/

    escreva("\n")
    para (inteiro linha = 0; linha < TAMANHO; linha++) {
      escreva("\n")
      para (inteiro coluna = 0; coluna < TAMANHO; coluna++) {
        // Faça a soma da primeira linha (índice 0)
        se (linha == 0) {
          somaPrimeiraLinha += matriz[linha][coluna]
        }

        // Faça a soma da segunda coluna
        se (coluna == 1) {
          somaSegundaColuna += matriz[linha][coluna]
        }

        se (coluna > 0) {
          escreva(" | ")
        }
        escreva(matriz[linha][coluna])
      }
    }

    
    escreva("\nO resultado da soma da primeira linha: ", somaPrimeiraLinha)
    escreva("\nO resultado da soma da segunda coluna: ", somaSegundaColuna)
  }
}
