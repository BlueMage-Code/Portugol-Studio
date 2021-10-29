/*95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai
receber dois parâmetros e vai retornar o resultado da soma entre eles para o
programa principal.*/

programa {
	funcao inicio() {
	    inteiro a, b
	
		escreva("DIGITE A: \n")
		leia(a)
		escreva("DIGITE B: \n")
		leia(b)
		escreva("\nA + B = ",somador(a,b))
	}
	funcao inteiro somador(inteiro a, inteiro b){
	    retorne a + b
	}
}
