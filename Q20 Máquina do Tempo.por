programa {
  funcao inicio() {
    inteiro alavanca
    escreva("insira a posição da alavanca (1, 2 ou 3):")
    leia(alavanca)

    escolha(alavanca) {
      caso 1:
      escreva("Indo para a época dos dinossauros")
      pare

      caso 2:
      escreva("Indo para a Idade Média")
      pare

      caso 3:
      escreva("Indo para o futuro cyberpunk")
      pare

      caso contrario:
      escreva("Erro, vácuo temporal")
      pare
    }
  }
}
