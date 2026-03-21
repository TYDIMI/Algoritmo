programa {
  funcao inicio() {
    inteiro matrix[4][4], alvo, encontrar
    encontrar = 0
    para(inteiro i = 0; i < 4; i++) {
      para(inteiro c = 0; c < 4; c++) {
        escreva("Insira o número para a posição [", i, "] [", c, "]:")
        leia(matrix[i][c])
      }
    }
    escreva("Insira o número alvo:")
    leia(alvo)
    para (inteiro p = 0; p < 4; p++) {
      para (inteiro j = 0; j < 4; j++) {
        se (matrix[p][j] == alvo) {
          encontrar = 1
          escreva("Alvo encontrado na linha ", p, ", coluna ", j)
        }
      }
    }
    se(encontrar == 0) {
      escreva("Alvo não encontrado")
    }
  }
}
