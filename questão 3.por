programa {
  funcao inicio() {
    real nota1,nota2,media
    escreva("digite a primeira nota: ")
    leia(nota1)

    escreva("digite a segunda nota: ")
    leia(nota2)

    media = nota1+nota2

    se(media >=7)
    {
      escreva("aluno aprovado\n")
    }
    se(media >=5)
    {
      escreva("recuperação")
    }
    senao
    {
      escreva("aluno reprovado\n")
    }
  }
}
