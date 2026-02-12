programa {
  funcao inicio() {
    inteiro fA, fB, fC
    escreva("Insira o peso do frasco A:")
    leia(fA)
    escreva("Insira o peso do frasco B:")
    leia(fB)
    escreva("Insira o peso do frasco C:")
    leia(fC)

    se((fA == fB) e (fA == fC)) {
      escreva("poção perfeita")
    }
    senao se(fA + fB == fC) {
      escreva("poção instável")
    }
    senao {
      escreva("Explosão Tóxica iminente")
    }
  }
}
