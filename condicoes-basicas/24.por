/*24) Faca um algoritmo que pergunte a distancia que um passageiro deseja
percorrer em Km. Calcule o preco da passagem, cobrando R$0.50 por Km para
viagens ate 200Km e R$0.45 para viagens mais longas.*/

programa {
	funcao inicio() {
		real km, valor
		
		escreva("Qual a distancia da viagem?\n")
		leia(km)
		
		
		se( km <= 200) {
    		valor = km * 0.50
    		limpa() escreva("A viagem vai custar R$", valor, ".")
		}
		
		senao {
		    valor = km * 0.45
		    limpa() escreva("A viagem vai custar R$", valor, ".")
		}
	}
}
