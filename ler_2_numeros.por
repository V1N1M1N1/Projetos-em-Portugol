programa
{
    inteiro a, b, resultado

  funcao inicio()
    {   
      escreva("Digite o primeiro n�mero: ")
      leia(a)
      escreva("Digite o segundo n�mero: ")
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
        escreva("O resultado da multiplica��o �: ", resultado, "\n")
    }
}
