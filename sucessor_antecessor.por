programa
{
    inteiro numero, antecessor, sucessor

    funcao inicio()
    {
        lerNumero()
        calcularAntecessor()
        calcularSucessor()
        mostrarResultado()
    }
    funcao lerNumero()
    {
        escreva("Digite um número inteiro: ")
        leia(numero)
    }
    funcao calcularAntecessor()
    {
      antecessor = numero - 1
    }
    funcao calcularSucessor()
    {
      sucessor = numero + 1
    }
    funcao mostrarResultado()
    {
        escreva("O seu antecessor é ", antecessor, " e seu sucessor é ", sucessor, ".\n")
    }
}
