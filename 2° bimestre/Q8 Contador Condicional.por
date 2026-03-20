programa {
  funcao inicio() {
    inteiro matrix[4][4], imp
    imp = 0
    para(inteiro i = 0; i < 4; i++) {
      para(inteiro c = 0; c < 4; c++) {
        escreva("Insira o número para a posição [", i, "] [", c, "]:")
        leia(matrix[i][c])
        se(matrix[i][c] % 2 == 1) {
          imp++
        }
      }
    }
    escreva("Quantidade de números impares:", imp)
  }
}
