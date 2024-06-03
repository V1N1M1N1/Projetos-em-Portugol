programa
{
  inclua biblioteca Util --> u
    funcao inicio()
    {
        inteiro numero

        enquanto (verdadeiro)
        {
            escreva("Digite um número: ")
            leia(numero)

            se (numero >= 5 e numero <= 10)
            {
                escreva("Número válido! O programa será encerrado.\n")
                pare
            }
            senao
            {
                escreva("Entrada inválida!\n")
                u.aguarde(1000)
            }
        }
    }
}
