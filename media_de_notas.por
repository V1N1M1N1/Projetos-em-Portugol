programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio ()
	{
		real m1, m2, m3, media

		escreva ("Informe a m�dia 1: " )
		leia (m1)
		escreva( "Informe a m�dia 2: ")
		leia (m2)
		escreva ("Informe a m�dia 3: ")
		leia (m3)

		media = (m1 + m2 + m3) / 3 

		limpa()
		escreva ("A m�dia final �: ", mat.arredondar(media, 2), "\n\n")

		se (media>= 6)
		{ 
			escreva ("A m�dia � maior que 6, o aluno est� Aprovado\n") 
		}
    senao{
      escreva("A m�dia � menor que 6, o aluno est� Reprovado\n")
    }
	}
}