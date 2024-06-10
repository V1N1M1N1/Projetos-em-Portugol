programa
{
    inteiro lado1, lado2, area
    logico eQuadrado

    funcao inicio()
    {
      lerLados()
      calcularArea()
      eQuadrado = verificarQuadrado()
      mostrarResultado()
    }

    funcao lerLados()
    {
      escreva("Digite o primeiro lado: ")
      leia(lado1)
      escreva("Digite o segundo lado: ")
      leia(lado2)
    }
    funcao calcularArea()
    {
      area = lado1 * lado2
    }
    funcao logico verificarQuadrado()
    {
       se(lado1 == lado2)
        {
          retorne verdadeiro
        }
        senao
        {
          retorne falso
        }
    }
    funcao mostrarResultado()
    {
        se (eQuadrado)
        {
          escreva("A área é: ", area, ". A forma é um quadrado.\n")
        }
        senao
        {
          escreva("A área é: ", area, ". A forma é um retângulo.\n")
        }
    }
}
