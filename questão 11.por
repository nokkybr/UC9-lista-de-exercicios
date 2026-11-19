programa {
  funcao inicio() {
     inteiro quantidade
        real numero, soma = 0, media
        escreva("Quantos números serão digitados? ")
        leia(quantidade)
        enquanto (quantidade <= 0)
        {
            escreva("A quantidade deve ser positiva. Digite novamente: ")
            leia(quantidade)
        }
        para (inteiro i = 1; i <= quantidade; i++)
        {
            escreva("Número ", i, ": ")
            leia(numero)
            soma = soma + numero
        }
        media = soma / quantidade
        escreva("Soma: ", soma, "\nMédia: ", media, "\n")
  }
}
