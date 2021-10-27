/*2) Faça um programa que leia o nome de uma pessoa e mostre uma mensagem de boasvindas
para ela:
Ex:
Qual e o seu nome? João da Silva
Ola João da Silva, e um prazer te conhecer! */
programa {
	funcao inicio() {
	    cadeia nome
		
		escreva("Qual e o seu nome?\n")
		leia(nome)
		limpa() escreva("Ola ", nome, " , e um prazer te conhecer")
	}
}
