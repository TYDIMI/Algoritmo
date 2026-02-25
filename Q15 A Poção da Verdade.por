programa {
  funcao inicio() {
    inteiro folhas
    escreva("Insira quantas folhas de menta colocar na poção:")
    leia(folhas)
    se(folhas % 3 == 0) {
      escreva("Poção ativa")
    }
    senao {
      escreva("Água suja")
    }
  }
}
