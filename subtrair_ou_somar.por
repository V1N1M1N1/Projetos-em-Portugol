programa {
  funcao inicio()
  {
    inteiro num1, num2
    escreva("Escolha o n�mero 1:")
    leia(num1)
    escreva("Escolha o n�mero 2:")
    leia(num2)

    inteiro resultado_num1_maior = num1 - num2
    inteiro resultado_senao = num1 + num2
    se(num1>num2)
    {
     escreva("N�mero 1 � o maior, com diferen�a de:", resultado_num1_maior)
    }
    senao
    {
     escreva("N�mero 2 � o maior, o resultado da soma entre os dois �:", resultado_senao) 
    }
  }
}
