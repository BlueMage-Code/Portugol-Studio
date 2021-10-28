/*38) Escreva um programa que mostre na tela a seguinte contagem:
6 7 8 9 10 11 Acabou!*/

programa {
	inclua biblioteca Util --> U
	funcao inicio() {
		inteiro lista = 6
	    
		enquanto (lista < 12){   
	    		escreva(lista,"  ")
			lista++
			U.aguarde(500)
		}
		
		escreva("Acabou")
	}
}
