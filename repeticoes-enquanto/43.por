/*43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 ate 1,
marcando os numeros que forem divisiveis por 4, exatamente como mostrado abaixo:
30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...*/

programa {
	funcao inicio() {
		inteiro lista = 30
		
		enquanto( lista > 0){
		    se ( lista %4 == 0 ){
		   	 escreva(" [", lista ,"] ")
		    	lista--
		    }
		    senao {
		    	escreva(" ",lista," ")
		    	lista--
		    }
		}
	}
}
