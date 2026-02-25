programa {
  funcao inicio() {
    real km
    escreva("insira a distância em km:")
    leia(km)
    se (km < 100) {
      escreva("O frete será:R$10,00")
    }
    senao se(km >= 100 e km < 300) {
      escreva("O frete será:R$20,00")
    }
    senao {
      escreva("O frete será:R$30,00")
    }
  }
}
