programa {
  funcao inicio() {
    inteiro matrix[2][2]
    para(inteiro i = 0; i < 2; i++) {
      para(inteiro c = 0; c < 2; c++) {
        escreva("Insira o número para a posição [", i, "] [", c, "]:")
        leia(matrix[i][c])
      }
    }
    escreva("valores: \n", matrix[0][0], " ", matrix[0][1], "\n", matrix[1][0], " ", matrix[1][1])
  }
}
