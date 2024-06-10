programa
{
    inteiro a, b, c, d, multiplicacao1, multiplicacao2, resultado

  funcao inicio()
    {   
      escreva("Digite o primeiro número: ")
      leia(a)
      escreva("Digite o segundo número: ")
      leia(b)
      escreva("Digite o terceiro número: ")
      leia(c)
      escreva("Digite o quarto número: ")
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
        escreva("\n", "A multiplicação dos dois primeiros números é: ", multiplicacao1, "\n")
        escreva("\n", "A multiplicação dos dois últimos números é: ", multiplicacao2, "\n")
        escreva("\n", "A média da multiplicação dos dois primeiros numeros, somados com a multiplicação dos dois últimos números é: ", resultado, "\n")
    }
}
