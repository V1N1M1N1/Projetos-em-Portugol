programa
{
	funcao inicio()
	{
		inteiro numero, atual = 1, fatorial = 1
		
		escreva("Digite um numero: ")
		leia(numero)
		
		enquanto (atual <= numero)
		{
			fatorial = fatorial * atual
			atual = atual + 1
		}
		
		escreva("O fatorial de ", numero, " é: ", fatorial, "\n")
	}
}