/*99) Faça um programa que possua uma função chamada Potencia(), que vai receber
dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
exponenciação.
Ex: Potencia(5,2) vai calcular 52 = 25*/

programa {
	funcao inicio() {
		inteiro B, E
		escreva("DIGITE Base: \n")
		leia(B)
		escreva("DIGITE Exponencial: \n")
		leia(E)

		expoente(B,E)
	}
	funcao expoente(inteiro B, inteiro E){
	    se(E == 0){
	        escreva("\nO Valor de qualquer numero com o Expente 0 é 1")
	    }
	    senao se (E > 0){
	        inteiro aux = B
	        para(inteiro i = 1; i < E; i++){
	            aux = aux * B
	        }
	        escreva("\n", B , " Elevado a ",E," = ",aux)
	    }
	    senao se(E < 0){
	        inteiro aux = B
	        E = E * -1
	        
	        para(inteiro i = 1; i < E; i++){
	            aux = aux * B
	        }
	        escreva("\n", B , " Elevado a ",E," = ","1/",aux)
	    }
	}
}
