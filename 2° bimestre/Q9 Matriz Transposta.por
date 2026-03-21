programa {
  funcao inicio() {
    inteiro matrixA[2][3], matrixB[3][2]
    para(inteiro i = 0; i < 2; i++) {
      para(inteiro c = 0; c < 3; c++) {
        escreva("Insira o número para a posição [", i, "] [", c, "]:")
        leia(matrixA[i][c])
        matrixB[c][i] = matrixA[i][c]
      }
    }
    escreva("valores da matrix B: \n", matrixB[0][0], " ", matrixB[0][1], "\n", matrixB[1][0], " ", matrixB[1][1], "\n", matrixB[2][0], " ", matrixB[2][1])
  }
}