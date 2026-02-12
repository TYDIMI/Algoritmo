programa {
  funcao inicio() {
    cadeia cristal
    escreva("Insira o elemento do cristal para colocar no bastão:")
    leia(cristal)

    escolha(cristal) {
      caso 'F':
      escreva("Bastão de FOGO equipado")
      pare

      caso 'G':
      escreva("Bastão de GELO equipado")
      pare

      caso 'T':
      escreva("Bastão de TERRA equipado")
      pare
    }
  }
}
