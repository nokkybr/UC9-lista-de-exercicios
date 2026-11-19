programa {
  funcao inicio() {
    real nota
        escreva("Digite uma nota entre 0 e 10: ")
        leia(nota)
        enquanto (nota < 0 ou nota > 10)
        {
            escreva("Nota inválida, digite novamente\n")
            leia(nota)
        }
        escreva("Nota aceita: ", nota, "\n")
  }
}
