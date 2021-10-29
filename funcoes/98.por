/*98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois
números como parâmetro e depois vai retornar a soma de todos os valores no
intervalo entre os valores recebidos.
Ex:
SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85*/

programa {
	funcao inicio() {
		inteiro a, b
	
		escreva("DIGITE Valor Inicial: \n")
		leia(a)
		escreva("DIGITE Valor Final: \n")
		leia(b)
		se(a == b){
		    escreva("\nOs valores devem ser diferentes!!!")
		}
		senao{
		escreva("\n",supersomador(a,b))
		}
	}
	funcao inteiro supersomador(inteiro a, inteiro b){
	    inteiro aux = 0
	    
	    se(a < b){
	        para(a ; a <= b; a++){
	            aux = aux + a
	        }
        }
	    senao se(a > b){
	        para(b ; b <= a ; b++){
	            aux = aux + b
	        }
	    } 
	    retorne aux
	}   
}