programa
{
    funcao inicio()
    {
        inteiro idade, menor, i

        menor = 999

        para (i = 1; i <= 10; i++)
        {
            escreva("Digite a idade ", i, ": ")
            leia(idade)

            se (idade < menor)
            {
                menor = idade
            }
        }
        escreva("A menor idade é: ", menor, "\n")
    }
}
