programa
{
      inteiro dia
      cadeia tipoDeDia

    funcao inicio()
    {
      lerDia()
      determinarTipoDeDia()
    }
    funcao lerDia()
    {
        escreva("Digite um n�mero inteiro de 1 a 7 que representa o dia da semana (Domingo � 1 e S�bado � 7): ")
        leia(dia)
    }
    funcao determinarTipoDeDia()
    {
      se (dia == 1 ou 7)
        {
         escreva("\n", "O dia : ", dia, " � Final de semana")
        }
        senao se (dia >= 2 e dia <= 6)
        {
         escreva("\n", "O dia : ", dia, " � Dia �til") 
        }
        senao
        {
          escreva("\n", "O dia : ", dia, " � Inv�lido")
        }
    }
}
