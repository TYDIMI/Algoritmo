programa {
  funcao inicio() {
    inteiro profundidade
    escreva("Insira a profundidade do submarino:")
    leia(profundidade)
    se(profundidade > 1000) {
    escreva("Esmagamento iminente")
    }
    senao se(profundidade > 500) {
      escreva("Alerta de Pressão")
    }
    senao {
    escreva("Navegação segura")
    }
  }
}
