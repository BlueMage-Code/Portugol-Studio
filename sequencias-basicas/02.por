/*2) Fa�a um programa que leia o nome de uma pessoa e mostre uma mensagem de boasvindas
para ela:
Ex:
Qual e o seu nome? Jo�o da Silva
Ola Jo�o da Silva, e um prazer te conhecer! */
programa {
	funcao inicio() {
	    cadeia nome
		
		escreva("Qual e o seu nome?\n")
		leia(nome)
		limpa() escreva("Ola ", nome, " , e um prazer te conhecer")
	}
}
