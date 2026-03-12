programa {
  funcao inicio() {
    cadeia nome[5]
    para(inteiro i = 0; i < 5; i++) {
      escreva("Insira o nome ", i, ":")
      leia(nome[i])
    }
    escreva("Nomes: \n", nome[0], "\n", nome[1], "\n", nome[2], "\n", nome[3], "\n", nome[4])
  }
}
