/*42) Faca um algoritmo que pergunte ao usuario um numero inteiro e positivo
qualquer e mostre uma contagem ate esse valor:
Ex: Digite um valor: 35
Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!*/

programa {
	inclua biblioteca Util --> U
	funcao inicio() {
		inteiro lista, valor = 1

		escreva("Até que numero deve ser contado?\n")
		leia(lista)
	
		enquanto ( lista >= valor ){
			escreva(valor,"  ")
			valor++
			U.aguarde(200)
	    }
	    escreva("ACABOU?")	
	}
}
