programa {
  funcao inicio() {
    cadeia r1, r2
    escreva ("Insira a primeira runa (S ou L):")
    leia(r1)
    escreva ("Insira a segunda runa (S ou L):")
    leia(r2)

    se(r1 == "L" e r2 == "S") {
      escreva("Abrir cofre")
    }
    senao {
      escreva("Ativar armadilha")
    }
  }
}
