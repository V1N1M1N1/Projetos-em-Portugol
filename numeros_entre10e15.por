programa
{
    funcao inicio()
    {
        inteiro numero, contador, quantidade

        quantidade = 0
        contador = 1

        enquanto (contador <= 10)
        {
            escreva("Digite o n�mero ", contador, ": ")
            leia(numero)

            se (numero >= 10 e numero <= 15)
            {
                quantidade = quantidade + 1
            }

            contador = contador + 1
        }
        escreva("Quantidade de n�meros entre 10 e 15: ", quantidade, "\n")
    }
}
