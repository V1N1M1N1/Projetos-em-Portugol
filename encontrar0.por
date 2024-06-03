programa
{
    funcao inicio()
    {
        inteiro numero, soma

        soma = 0

        enquanto (verdadeiro)
        {
            escreva("Digite um número (digite 0 para somar eles): ")
            leia(numero)

            se (numero == 0)
            {
                pare
            }
            soma = soma + numero
        }

        escreva("A soma dos números digitados é: ", soma, "\n")
    }
}
