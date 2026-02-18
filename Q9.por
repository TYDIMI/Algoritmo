programa {
  funcao inicio() {
    inteiro form
    real l, b, a
    escreva("Insira o formato da área(quadrado[1] retângulo[2] triângulo[3]):")
    leia(form)

    escolha(form) {
      caso 1:
      escreva("Insira o valor do lado:")
      leia(l)
      escreva("a área do quadrado é:", l * l)
      pare

      caso 2:
      escreva("Insira o valor da base do retângulo:")
      leia(b)
      escreva("Insira o valor da altura do retângulo:")
      leia(a)
      escreva("a área do retângulo é:", b * a)
      pare

      caso 3:
      escreva("Insira o valor da base do triângulo:")
      leia(b)
      escreva("Insira o valor da altura do triângulo:")
      leia(a)
      escreva("a área do triângulo é:", b * a)
      pare
    }
  }
}
