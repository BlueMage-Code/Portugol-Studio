/*97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
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
		    escreva("\nOs Valores são iguais")
		}
		senao{
		escreva("\nO maior valor é ",maior(a,b,c))
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
    /* esse senao é apenas para o programa nao reclamar de nao ouver retorno */
	    senao{
           retorne 0
        }
	}
        
}