programa {
  funcao inicio() {
    cadeia aluno[3][2]
    inteiro c
    c = 0
    para(inteiro i = 0; i < 3; i++) {
      escreva("Qual o nome do aluno ", i, "?:")
      leia(aluno[i][0 + c])
      c++
      escreva("Qual a matéria favorita do aluno ", i, "?:")
      leia(aluno[i][0 + c])
      c = 0
    }
    escreva("aluno:   matéria: \n", aluno[0][0],"      ", aluno[0][1], "\n", aluno[1][0],"      ", aluno[1][1], "\n", aluno[2][0],"      ", aluno[2][1])
  }
}
