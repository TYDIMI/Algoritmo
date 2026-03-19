programa {
  funcao inicio() {
    inteiro matrix[3][3]
    matrix[0][0] = 0
    para(inteiro i = 0; i < 3; i++) {
      para(inteiro c = 0; c < 3; c++) {
        matrix[i][c] = i + c
        matrix[0][0] += matrix[i][c]
        escreva("matrix[", i, "][", c, "] = ", matrix[i][c], "\n")
      }
    }
    escreva("soma delas é:", matrix[0][0])
  }
}
