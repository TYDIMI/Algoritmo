programa {
  funcao inicio() {
    inteiro idd
    cadeia doc
    escreva("Insira sua idade:")
    leia(idd)
    escreva("Possui documento?:")
    leia(doc)
    se(idd > 17 e doc == "sim") {
      escreva("Poder beber")
    }
    senao {
      escreva("Não possui idade/documento para beber")
    }
  }
}

