programa
{
	funcao inicio()
	{
		inteiro numero
				
		escreva("Digite um n�mero: ")
		leia(numero)

		limpa()
		escreva("O fatorial de ", numero, " �: ", fatorial(numero), "\n") 
	}
		
	funcao inteiro fatorial(inteiro numero)
	{
		se (numero == 1 ou numero == 0)
		{
			retorne 1
		}
		
		retorne numero * fatorial(numero - 1)
	}
}