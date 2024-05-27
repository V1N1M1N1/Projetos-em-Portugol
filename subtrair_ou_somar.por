programa {
  funcao inicio()
  {
    inteiro num1, num2
    escreva("Escolha o número 1:")
    leia(num1)
    escreva("Escolha o número 2:")
    leia(num2)

    inteiro resultado_num1_maior = num1 - num2
    inteiro resultado_senao = num1 + num2
    se(num1>num2)
    {
     escreva("Número 1 é o maior, com diferença de:", resultado_num1_maior)
    }
    senao
    {
     escreva("Número 2 é o maior, o resultado da soma entre os dois é:", resultado_senao) 
    }
  }
}
