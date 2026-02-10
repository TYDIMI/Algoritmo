programa {
  funcao inicio() {
    cadeia dia
    escreva("Insira o dia da semana:")
    leia(dia)
    se(dia == "sábado" ou dia == "domingo") {
      escreva("Fim de semana, dia de descansar")
    }
    senao {
      escreva("Dia útil, hora de trabalhar")
    }
  }
}
