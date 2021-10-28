/*48) Faca um programa que leia 7 numeros inteiros e no final mostre o somatorio
entre eles.*/

programa
{
	funcao inicio()
	{
		inteiro loop = 1, soma = 0

		enquanto(loop < 8){
			inteiro numero 
			escreva("\nDigite um numero(",loop," de 7): \n")
			leia(numero)
			
			soma = soma + numero
			loop++
		}
		escreva("\nResultado da soma: ", soma)
	}
}
