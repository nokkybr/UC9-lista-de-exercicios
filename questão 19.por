programa {
  funcao inicio() {
     inteiro numeros[8]
        inteiro i, pesquisa
        logico encontrado = falso

        para (i = 0; i < 8; i++)
        {
            escreva("Digite o ", i + 1, "º numero: ")
            leia(numeros[i])
        }
        escreva("\nDigite o valor que deseja pesquisar: ")
        leia(pesquisa)
        para (i = 0; i < 8; i++)
        {
            se (numeros[i] == pesquisa)
            {
                escreva("\nValor encontrado no indice: ", i)
                encontrado = verdadeiro
            }
            se (encontrado == falso)
        {
            escreva("\nValor nao encontrado")
        }
        }
  }
}
