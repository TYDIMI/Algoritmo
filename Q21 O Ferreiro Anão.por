programa {
  funcao inicio() {
    cadeia espada
    inteiro preco
    escreva("Insira a qualidade da espada à comprar (B, M, L):")
    leia(espada)
    escolha(espada){
      caso 'B':
      preco = 100
      pare

      caso 'M':
      preco = 100 * 2
      pare

      caso 'L':
      preco = 100 * 3
      pare
    }
    escreva("Irá custar:", preco)
  }
}
