/*51) Faca um aplicativo que leia o preco de 8 produtos. No final, mostre na tela
qual foi o maior e qual foi o menor preco digitados.*/
programa {
	funcao inicio() {

		inteiro L = 1
		real VP, MEP, MAP
		
		escreva("Valor do Produto(",L," de 7):\n")
		leia(VP)
		
		MAP = VP
		MEP = VP 
		
		enquanto (L < 7){
			L++
			escreva("Valor do Produto(",L," de 7):\n")
			leia(VP)
			
			se(VP > MAP){
				MAP = VP
			}
			
			senao se(VP < MEP){
				MEP = VP
			}
		}	
		escreva("\nMaior Preço R$",MAP,"\nMenor Preço R$",MEP)
	}
}
