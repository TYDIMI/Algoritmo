programa {
  funcao inicio() {
    inteiro matrix[3][3]
    para(inteiro i = 0; i < 3; i++) {
      para(inteiro c = 0; c < 3; c++) {
        escreva("Insira o número para a posição [", i, "] [", c, "]:")
        leia(matrix[i][c])
      }
    }
    escreva("Soma da linha 0: \n", matrix[0][0] + matrix[0][1] + matrix[0][2], "\n \nSoma da linha 1: \n", matrix[1][0] + matrix[1][1] + matrix[1][2], "\n \nSoma da linha 2: \n", matrix[2][0] + matrix[2][1] + matrix[2][2])
  }
}
