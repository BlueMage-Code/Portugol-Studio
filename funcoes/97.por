/*97) Refa�a o exerc�cio 91, s� que agora em forma de fun��o Maior(), mas fa�a uma
adapta��o que vai receber TR�S n�meros como par�metro e vai retornar qual foi o
maior entre eles.*/

programa {
	funcao inicio() {
		inteiro a, b , c
	
		escreva("DIGITE A: \n")
		leia(a)
		escreva("DIGITE B: \n")
		leia(b)
		escreva("DIGITE B: \n")
		leia(c)
		se(a == b e b == c){
		    escreva("\nOs Valores s�o iguais")
		}
		senao{
		escreva("\nO maior valor � ",maior(a,b,c))
		}
	}
	funcao inteiro maior(inteiro a, inteiro b, inteiro c){
	    se(a > b e a > c){
	        retorne a 
	    }
	    
	    senao se(b > a e b > c){
	        retorne b
	    }
	    
	    senao se(c > a e c > b){
	        retorne c
	    }
    /* esse senao � apenas para o programa nao reclamar de nao ouver retorno */
	    senao{
           retorne 0
        }
	}
        
}