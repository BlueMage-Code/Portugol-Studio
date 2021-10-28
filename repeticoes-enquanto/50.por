/*50) Desenvolva um programa que faca o sorteio de 20 numeros entre 0 e 10 e
mostre na tela:
a) Quais foram os numeros sorteados
b) Quantos numeros estao acima de 5
c) Quantos numeros sao divisiveis por 3*/

programa {
	inclua biblioteca Util --> U
	funcao inicio() {
		inteiro lista = 0, numero_sorteio, C = 0, T = 0

		escreva("A)")    
		enquanto(lista <= 20){
			numero_sorteio = U.sorteia(0,10)
			escreva(" [",numero_sorteio,"] ")

			se(numero_sorteio > 5){
				C++
			}
			senao se(numero_sorteio %3 == 0 ) {
				T++      
			} 
			lista++
		}
		escreva("\n")
		escreva("B)Foram ",C," maiores que 5\n")
		escreva("C)Foram ",T," divisiveis por 3")
	}
}
