/*46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
8 + 10 + 12 + 14 + ... + 98 + 100.*/
programa {
	funcao inicio() {
		inteiro aux = 6
		inteiro soma = 0

		enquanto(aux <= 100){
			soma = soma + aux
			aux = aux + 2
		}
		escreva(soma)
	}
}
