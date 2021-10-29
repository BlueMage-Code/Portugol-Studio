/*91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
valores para um procedimento Maior() que vai verificar qual deles é o maior e
mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
informando essa característica.*/

programa {
	funcao inicio() {
		inteiro a, b
	
		escreva("DIGITE A: \n")
		leia(a)
		escreva("DIGITE B: \n")
		leia(b)
		se(a == b){
		    escreva("\nOs Valores são iguais")
		}
		senao{
		escreva("\nO maior valor é ",maior(a,b))
		}
	}
	funcao inteiro maior(inteiro a, inteiro b){
	    cadeia c
	    se(a > b){
	        retorne a 
	    }
	    senao se(b > a){
	        retorne b
	    }
    /* esse senao é apenas para o programa nao reclamar de nao ouver retorno */
	    senao{
           retorne 0
        }
	}
        
}