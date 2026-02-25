programa {
  funcao inicio() {
    inteiro nmon, qmon, comb
    escreva("Insira o nível do monstro:")
    leia(nmon)
    escreva("Insira a quantidade deles:")
    leia(qmon)
    escreva("Insira o combustível atual da base em porcentagem:")
    leia(comb)

    se(nmon == 5 ou qmon > 10 e comb < 20) {
      escreva("DEFESA LIGADA")
    }
    senao {
      escreva("NÃO FOI POSSÍVEL LIGAR DEFESA")
    }
  }
}
