programa
{
    funcao inicio()
    {
        inteiro idade, maior, i

        maior = 0

        para (i = 1; i <= 10; i++)
        {
            escreva("Digite a idade ", i, ": ")
            leia(idade)
            
            se (idade > maior)
            {
                maior = idade
            }
        }
        limpa()
        escreva("A maior idade é: ", maior, "\n")
    }
}
