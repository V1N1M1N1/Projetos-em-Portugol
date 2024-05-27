programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio ()
	{
		real m1, m2, m3, media

		escreva ("Informe a média 1: " )
		leia (m1)
		escreva( "Informe a média 2: ")
		leia (m2)
		escreva ("Informe a média 3: ")
		leia (m3)

		media = (m1 + m2 + m3) / 3 

		limpa()
		escreva ("A média final é: ", mat.arredondar(media, 2), "\n\n")

		se (media>= 6)
		{ 
			escreva ("A média é maior que 6, o aluno está Aprovado\n") 
		}
    senao{
      escreva("A média é menor que 6, o aluno está Reprovado\n")
    }
	}
}