programa 
{
	funcao inicio()
	{
		inteiro lado_a, lado_b, lado_c
		
		escreva ("Informe o primeiro lado do tri�ngulo: ")
		leia (lado_a)

		escreva ("Informe o segundo lado do tri�ngulo: ")
		leia (lado_b)

		escreva ("Informe o terceiro lado do tri�ngulo: ")
		leia (lado_c)

		se (lado_a == lado_b e lado_a == lado_c)
		{
			escreva ("\nEste tri�ngulo � Equil�tero\n")
		}
		senao 
		{
			se (lado_a == lado_b ou lado_b == lado_c ou lado_c == lado_a)
			{
				escreva ("\nEste tri�ngulo � Is�sceles\n")
			}
			senao
			{
				escreva ("\nEste tri�ngulo � Escaleno\n")
			}
		}
	}
}
