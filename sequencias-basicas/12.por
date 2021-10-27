/*12) Crie um programa que leia o preco de um produto, calcule e mostre o seu
PRECO PROMOCIONAL, com 5% de desconto. */

programa {
	funcao inicio() {
		real a, b 
		
		escreva("Calcular desconto:\nR$")
		leia(a)
		
		b = a - (a * 0.05)
		
		escreva("R$",b)
	}
}
