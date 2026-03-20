programa {
  funcao inicio() {
    inteiro matrix[3][4], ma, me
    ma = 1
    me = 999999999999999
    para(inteiro i = 0; i < 3; i++) {
      para(inteiro c = 0; c < 4; c++) {
        escreva("Insira o número para a posição [", i, "] [", c, "]:")
        leia(matrix[i][c])
        se(matrix[i][c] >= ma) {
          ma = matrix[i][c]
        }
        se(matrix[i][c] <= me) {
          me = matrix[i][c]
        }
      }
    }
    escreva("o maior número foi:", ma, "\no menor número foi:", me)
  }
}
