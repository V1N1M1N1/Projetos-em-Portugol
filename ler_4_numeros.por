programa
{
    inteiro a, b, c, d, multiplicacao1, multiplicacao2, resultado

  funcao inicio()
    {   
      escreva("Digite o primeiro n�mero: ")
      leia(a)
      escreva("Digite o segundo n�mero: ")
      leia(b)
      escreva("Digite o terceiro n�mero: ")
      leia(c)
      escreva("Digite o quarto n�mero: ")
      leia(d)
      multiplicacao1()
      multiplicacao2()
      mostrarResultado()
    }
    funcao lerNumero()
    {
        inteiro a, b, c, d
        leia(a, b, c, d)
    }
    funcao multiplicacao1()
    {
      multiplicacao1 = a * b
    }
     funcao multiplicacao2()
    {
      multiplicacao2 = c * d
    }
    funcao mostrarResultado()
    {
      resultado = multiplicacao1 + multiplicacao2 / 2
        escreva("\n", "A multiplica��o dos dois primeiros n�meros �: ", multiplicacao1, "\n")
        escreva("\n", "A multiplica��o dos dois �ltimos n�meros �: ", multiplicacao2, "\n")
        escreva("\n", "A m�dia da multiplica��o dos dois primeiros numeros, somados com a multiplica��o dos dois �ltimos n�meros �: ", resultado, "\n")
    }
}
