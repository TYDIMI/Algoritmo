programa {
  funcao inicio() {
    inteiro temp
    escreva("Insira a temperatura do reator:")
    leia(temp)
    se(temp < 0) {
      escreva("congelado")
    }
    senao se(temp < 50) {
      escreva("operação normal")
    }
    senao se(temp < 100) {
      escreva("aquecido")
    }
    senao {
      escreva("derretimento")
    }
  }
}
