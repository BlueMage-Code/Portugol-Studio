/*95) Refa�a o exerc�cio 90, s� que agora em forma de fun��o Somador(), que vai
receber dois par�metros e vai retornar o resultado da soma entre eles para o
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
