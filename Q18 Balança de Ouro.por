programa {
  funcao inicio() {
    inteiro pesoA, pesoB
    escreva("Insira o peso do primeiro saco:")
    leia(pesoA)
    escreva("Insira o peso do segundo saco:")
    leia(pesoB)
    se(pesoA > pesoB) {
    escreva("Primeiro saco mais pesado")
    }
    senao se(pesoA < pesoB) {
    escreva("Segundo saco mais pesado")
    }
    senao {
    escreva("Pesos iguais")
    }
  }
}
