programa
{
    inteiro a, b, resultado

  funcao inicio()
    {   
      escreva("Digite o primeiro número: ")
      leia(a)
      escreva("Digite o segundo número: ")
      leia(b)
      multiplicar()
      mostrarResultado()
    }
    funcao lerNumero()
    {
        inteiro a, b
        leia(a, b)
    }
    funcao multiplicar()
    {
      resultado = a * b
    }
    funcao mostrarResultado()
    {
        escreva("O resultado da multiplicação é: ", resultado, "\n")
    }
}
