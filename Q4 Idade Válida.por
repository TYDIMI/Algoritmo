programa {
  funcao inicio() {
    inteiro idd
    escreva("Insira sua Idade:")
    leia(idd)
    enquanto(idd < 0 ou idd > 120) {
      escreva("Idade inválida, Insira novamente:")
      leia(idd)
    }
  }
}
