programa
{
  inclua biblioteca Util --> u
	funcao inicio() 
	{
	  inteiro nota1, nota2, media, soma_das_notas

		faca{
      limpa()
			escreva("Digite a primeira nota: ")
			leia(nota1)
      limpa()
			escreva("Digite a segunda nota: ")
			leia(nota2)

      soma_das_notas = nota1 + nota2
		  media = soma_das_notas/ 2
      escreva("A média das notas é: " , media)
      u.aguarde(1000)

     }enquanto(media < 10)
		}
	}
