programa {
  funcao inicio() {
    cadeia matrix[3][3], vencedor
    vencedor = ""
    para(inteiro i = 0; i < 3; i++) {
      para(inteiro c = 0; c < 3; c++) {
        escreva("Insira o valor para a posição [", i, "] [", c, "] (X ou O):")
        leia(matrix[i][c])
      }
    }
    escreva(matrix[0][0], " ", matrix[0][1], " ", matrix[0][2], "\n", matrix[1][0], " ", matrix[1][1], " ", matrix[1][2], "\n", matrix[2][0], " ", matrix[2][1], " ", matrix[2][2], "\n")
    para(inteiro p = 0; p < 3; p++) {
      se(matrix[p][0] == matrix[p][1] e matrix[p][1] == matrix[p][2]) {
        vencedor = matrix[p][0]
      }
    }
    para(inteiro g = 0; g < 3; g++) {
      se(matrix[0][g] == matrix[1][g] e matrix[1][g] == matrix[2][g]) {
        vencedor = matrix[0][g]
      }
    }
    se(matrix[0][0] == matrix[1][1] e matrix[1][1] == matrix[2][2]) {
      vencedor = matrix[0][0]
    }
    se(matrix[0][2] == matrix[1][1] e matrix[1][1] == matrix[2][0]) {
      vencedor = matrix[0][2]
    }

    se(vencedor == "X") {
      escreva("O jogador X venceu!")
    }
    senao se(vencedor == "O") {
      escreva("O jogador O venceu!")
    }
    senao {
      escreva("Empate")
    }
  }
}
