programa {
  funcao inicio() {
    real for, vel, arm

    escreva("Insira a força do ataque:")
    leia(for)
    escreva("Insira a velocidade do ataque:")
    leia(vel)
    escreva("Insira a resistência da armadura utilizada:")
    leia(arm)

    se((for * vel) / arm > 20) {
      escreva("Dano fatal")
    }
    senao se((for * vel) / arm > 10) {
      escreva("Dano grave")
    }
    senao {
      escreva("Arranhão")
    }
  }
}
