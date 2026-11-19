programa {
  funcao inicio() {
    inteiro N, i, fatorial = 1
        inteiro divisores = 0

        escreva("Digite um numero inteiro positivo: ")
        leia(N)

        se (N > 0)
        {
            // PARTE A - FATORIAL

            para (i = 1; i <= N; i++)
            {
                fatorial = fatorial * i
            }

            escreva("\nFatorial de ", N, " = ", fatorial)

            // PARTE B - VERIFICAR SE E PRIMO

            para (i = 1; i <= N; i++)
            {
                se (N % i == 0)
                {
                    divisores++
                }
            }

            se (divisores == 2)
            {
                escreva("\nO numero e PRIMO!")
            }
            senao
            {
                escreva("\nO numero NAO e PRIMO!")
            }

            escreva("\nQuantidade de divisores: ", divisores)
        }
        senao
        {
            escreva("Digite um numero positivo!")
        }
  }
}
