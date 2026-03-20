programa {
  funcao inicio() {
    inteiro matrix[4][4]
    para(inteiro i = 0; i < 4; i++) {
      para(inteiro c = 0; c < 4; c++) {
        escreva("Insira o número para a posição [", i, "] [", c, "]:")
        leia(matrix[i][c])
      }
    }
    escreva("Valores da diagonal principal: \n", matrix[0][0], matrix[1][1], matrix[2][2], matrix[3][3])
  }
}
