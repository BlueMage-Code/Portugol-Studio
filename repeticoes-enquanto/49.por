/*49) Crie um programa que leia 6 numeros inteiros e no final mostre quantos deles
sao pares e quantos sao impares.*/

programa {
	funcao inicio() {
		inteiro impar = 0, par = 0, lista = 1


		enquanto(lista < 8){
			inteiro V
			escreva("digite um numero(",lista," de 7)\n")
			leia(V)

			se(V%2 == 0){
  				par++
			}
			senao{
				impar++
			} 
			lista++
		}
			escreva("Foram ",par," numeros pares e ",impar," numeros impares.")
	}
}
