programa
{
      inteiro ano
      logico bissexto
      funcao inicio()
    {
        lerAno()
        bissexto = eBissexto()
        mostrarResultado()
    }
    funcao lerAno()
    {
        escreva("Digite um ano: ")
        leia(ano)
    }
    funcao logico eBissexto()
    {
        se (ano % 4 == 0)
        {
          retorne verdadeiro
        }
        senao
        {
          retorne  falso
        }
    }
    funcao mostrarResultado()
    {
        se (bissexto == verdadeiro)
        {
            escreva("O ano ", ano, " é um ano bissexto.\n")
        }
        senao
        {
            escreva("O ano ", ano, " não é um ano bissexto.\n")
        }
    }

}
