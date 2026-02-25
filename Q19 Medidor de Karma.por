programa {
  funcao inicio() {
    inteiro karma
    escreva("Insira a alma do guerreiro:")
    leia(karma)
    se(karma < -50) {
      escreva("o guerreiro é vilão")
    }
    senao se(karma < 0) {
    escreva("o guerreiro é ladino")
    }
    senao se(karma < 50) {
    escreva("o guerreiro é cidadão")
    }
    senao se(karma > 50) {
    escreva("o guerreiro é herói")
    }
  }
}
