/*40) Crie um aplicativo que mostre na tela a seguinte contagem:
0 3 6 9 12 15 18 Acabou!*/

programa {
     inclua biblioteca Util --> U
	funcao inicio() {
		inteiro lista = 0
		inteiro contador = 3
	    
		enquanto(lista < 18) {
		    escreva(lista,"  ")		    
		    lista = lista + contador 
		    U.aguarde(250)
		}

	    escreva("ACABOU")
	}
}
