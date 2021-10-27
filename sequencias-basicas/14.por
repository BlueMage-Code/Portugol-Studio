/*14) A locadora de carros precisa da sua ajuda para cobrar seus servicos. Escreva
um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
quantidade de dias pelos quais ele foi alugado. Calcule o preco total a pagar,
sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado. */

programa {
	funcao inicio() {
		real dias, km , total
		
		escreva("Dias com o carro:\n")
		leia(dias)
		
		escreva("kilometragem do carro:\n")
		leia(km)
		
		total = (dias * 90) + (km * 0.2)
		
		escreva("R$",total)
	}
}
