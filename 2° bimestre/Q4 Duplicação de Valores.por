programa {
  funcao inicio() {
    inteiro matrix[2][3]
    para(inteiro i = 0; i < 2; i++) {
      para(inteiro c = 0; c < 3; c++) {
        escreva("Insira o número para a posição [", i, "] [", c, "]:")
        leia(matrix[i][c])
      }
    }
    para(inteiro p = 0; p < 2; p++) {
      para(inteiro l = 0; l < 3; l++) {
        matrix[p][l] = matrix [p][l] *2
      }
    }
    escreva("multiplicações: \n", matrix[0][0],"      ", matrix[0][1], "      ", matrix[0][2],"\n", matrix[1][0], "      ", matrix[1][1],"      ", matrix[1][2])
  }
}
