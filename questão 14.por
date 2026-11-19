programa {
  funcao inicio() {
    inteiro numero, maior, menor, quantidade = 0

        escreva("Digite um numero (0 para parar): ")
        leia(numero)

        se (numero != 0)
        {
            maior = numero
       menor = numero
            enquanto (numero != 0)
            {
                quantidade++

  se (numero > maior)
     {
    maior = numero
   }

 se (numero < menor)
     {
    menor = numero
    }
     escreva("Digite outro numero (0 para parar): ")
   leia(numero)
            }
   escreva("\nMaior numero: ", maior)
    escreva("\nMenor numero: ", menor)
  escreva("\nQuantidade de numeros: ", quantidade)
        }
        senao
        {
            escreva("Nenhum numero foi digitado.")
  }
}
