programa {
  funcao inicio() {
  real nota[10],soma = 0,media
  inteiro acima=0

  para(inteiro i =0;i<10;i++)
  {
    escreva("digite a nota:")
    leia(nota[i])

    soma= soma+nota[i]
  }
  media = soma/10
  escreva("\nmedia da turma",media)

para(inteiro i =0;i<10;i++)
  {
    se(nota[i]>media)
    {
      acima++
    }
    escreva("\nalunos acima da media: ",acima)
  }
  }
}
