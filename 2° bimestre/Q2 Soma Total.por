programa {
  funcao inicio() {
    inteiro n[5], t
    t = 0
    para(inteiro i = 0; i < 5; i++) {
      escreva("Insira o ", i, "° número:")
      leia(n[i])
      t += n[i]
    }
    escreva("A soma total é ", t)
  }
}
