programa
{
    funcao inicio()
    {
        inteiro numero, soma

        soma = 0

        enquanto (verdadeiro)
        {
            escreva("Digite um n�mero (digite 0 para somar eles): ")
            leia(numero)

            se (numero == 0)
            {
                pare
            }
            soma = soma + numero
        }

        escreva("A soma dos n�meros digitados �: ", soma, "\n")
    }
}
