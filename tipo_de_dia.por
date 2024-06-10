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
        escreva("Digite um número inteiro de 1 a 7 que representa o dia da semana (Domingo é 1 e Sábado é 7): ")
        leia(dia)
    }
    funcao determinarTipoDeDia()
    {
      se (dia == 1 ou 7)
        {
         escreva("\n", "O dia : ", dia, " é Final de semana")
        }
        senao se (dia >= 2 e dia <= 6)
        {
         escreva("\n", "O dia : ", dia, " é Dia útil") 
        }
        senao
        {
          escreva("\n", "O dia : ", dia, " é Inválido")
        }
    }
}
