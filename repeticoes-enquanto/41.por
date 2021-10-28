/*41) Desenvolva um programa que mostre na tela a seguinte contagem:
100 95 90 85 80 ... 0 Acabou!*/
programa
{
	
	funcao inicio()
	{
		inteiro entrada = 100 , contador = 5

		enquanto(entrada >= 0){
			escreva(entrada,"  ")
			entrada = entrada - contador
		}
		escreva("ACABOU!")
	}
}
