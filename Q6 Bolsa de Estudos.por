programa {
  funcao inicio() {
    inteiro n, r
    escreva("Insira a nota do aluno(a):")
    leia(n)
    escreva("Insira a renda do aluno(a):")
    leia(r)
    se(n > 8 e r < 2000) {
      escreva("Aluno(a) irá ganhar bolsa")
    }
    senao {
      escreva("Aluno(a) não cumpre requisitos para bolsa")
    }
  }
}
