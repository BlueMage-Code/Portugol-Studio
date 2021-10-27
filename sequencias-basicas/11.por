programa {
	funcao inicio() {
		inteiro delta, a, b , c
		
		escreva("Qual o valor de a:\n")
		leia(a)
		
		escreva("Qual o valor de b:\n")
		leia(b)
		
		escreva("Qual o valor de c:\n")
		leia(c)
		
		delta = (b ^ 2) - (4 * a * c)
		escreva("O valor de delta e ", delta, ".")
	}
}
