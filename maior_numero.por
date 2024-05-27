programa
{
	funcao inicio()
	{
		inteiro num1,num2,num3

		escreva("Entre com o primeiro número:")
		leia(num1)
		escreva("Entre com o segundo número.:")
		leia(num2)
		escreva("Entre com o terceiro número:")
		leia(num3)

		se(num1>num2 e num1>num3){
			escreva("o número "+ num1 + " é maior")
			
		}
		senao se(num2>num1 e num2>num3){
			escreva("o número "+ num2 + " é maior")
			
		}
		senao se(num3>num1 e num3>num2){
			escreva("o número "+ num3 + " é maior")
		}
		senao{
			escreva("\nOs números são iguais")
			
		}    
	}
}
