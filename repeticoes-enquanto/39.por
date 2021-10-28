/*39) Faca um algoritmo que mostre na tela a seguinte contagem:
10 9 8 7 6 5 4 3 Acabou!*/

programa {
	inclua biblioteca Util --> U
	funcao inicio() {
		inteiro lista = 10
		
		enquanto(lista > 2){
			escreva(lista,"  ")
			lista = lista - 1
			U.aguarde(500)
		}
		
		escreva("Acabou")
	}
}
