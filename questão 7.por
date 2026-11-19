programa {
  funcao inicio() {
     real num1, num2, resultado
        inteiro operacao

        escreva("Digite o primeiro numero: ")
        leia(num1)

        escreva("Digite o segundo numero: ")
        leia(num2)

        escreva("\nEscolha uma operacao:")
        escreva("\n1 - Soma")
        escreva("\n2 - Subtracao")
        escreva("\n3 - Multiplicacao")
        escreva("\n4 - Divisao")
        escreva("\nDigite o codigo: ")
        leia(operacao)

        escolha (operacao)
        {
            caso 1:
                resultado = num1 + num2
                escreva("Resultado: ", resultado)
                pare

            caso 2:
                resultado = num1 - num2
                escreva("Resultado: ", resultado)
                pare

            caso 3:
                resultado = num1 * num2
                escreva("Resultado: ", resultado)
                pare

            caso 4:
                se (num2 != 0)
                {
                    resultado = num1 / num2
                    escreva("Resultado: ", resultado)
                }
                senao
                {
                    escreva("Divisao por zero nao permitida")
                }
                pare

            caso contrario:
                escreva("Operacao invalida!")
  }
}
