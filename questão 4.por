programa {
  funcao inicio() {
    inteiro numero1,numero2,numero3

    escreva("digite o primeiro numero: ")
    leia(numero1)

    escreva("digite o primeiro numero: ")
    leia(numero2)

    escreva("digite o primeiro numero: ")
    leia(numero3)

    se(numero1 > numero2 e numero1 > numero3)
    {
      escreva("o numero maior é: ",numero1)      
    }
    senao se(numero2 > numero1 e numero2 > numero3)
    {
      escreva("o numero maior é: ",numero2)
    }
    senao se(numero3 > numero1 e numero3 > numero2)
    {
      escreva("o numero maior é: ", numero3)
    }
  }
}
