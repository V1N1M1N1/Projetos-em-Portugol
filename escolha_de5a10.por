programa
{
  inclua biblioteca Util --> u
    funcao inicio()
    {
        inteiro numero

        enquanto (verdadeiro)
        {
            escreva("Digite um n�mero: ")
            leia(numero)

            se (numero >= 5 e numero <= 10)
            {
                escreva("N�mero v�lido! O programa ser� encerrado.\n")
                pare
            }
            senao
            {
                escreva("Entrada inv�lida!\n")
                u.aguarde(1000)
            }
        }
    }
}
