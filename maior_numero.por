programa
{
	funcao inicio()
	{
		inteiro num1,num2,num3

		escreva("Entre com o primeiro n�mero:")
		leia(num1)
		escreva("Entre com o segundo n�mero.:")
		leia(num2)
		escreva("Entre com o terceiro n�mero:")
		leia(num3)

		se(num1>num2 e num1>num3){
			escreva("o n�mero "+ num1 + " � maior")
			
		}
		senao se(num2>num1 e num2>num3){
			escreva("o n�mero "+ num2 + " � maior")
			
		}
		senao se(num3>num1 e num3>num2){
			escreva("o n�mero "+ num3 + " � maior")
		}
		senao{
			escreva("\nOs n�meros s�o iguais")
			
		}    
	}
}
