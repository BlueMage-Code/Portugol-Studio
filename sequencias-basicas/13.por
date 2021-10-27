/*13) Faca um algoritmo que leia o salario de um funcionario, calcule e mostre o
seu novo salario, com 15% de aumento. */

programa {
	funcao inicio() {
		real a, b
		
		escreva("escreva o valor:\nR$")
		leia(a)
		
		b = a + (a * 0.15)
		
		escreva("R$",b)
	}
}
