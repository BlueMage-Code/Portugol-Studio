/*9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.*/
programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
	    real moedaReal, moedaDolar, arredondar
	    
	    escreva("Digite o valor a ser convertido:\n")
	    leia(moedaReal)
	    
	    moedaDolar = moedaReal / 3.45
	    arredondar = mat.arredondar(moedaDolar,2)
	    
	    limpa() escreva("O valor em dolar de R$", moedaReal, " e US$",arredondar, "." )
		
	}
}
