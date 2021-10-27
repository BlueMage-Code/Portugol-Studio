/*33) Escreva um programa para aprovar ou nao o emprestimo bancario para a compra
de uma casa. O programa vai perguntar o valor da casa, o salario do comprador e
em quantos anos ele vai pagar. Calcule o valor da prestacao mensal, sabendo que
ela nao pode exceder 30% do salario ou entao o emprestimo sera negado.*/
programa {
	funcao inicio() {
		real valor_casa, salario, anos, meses
		
		escreva("O valor da Casa:\n")
		leia(valor_casa)
		
	    escreva("Salario:\n")
		leia(salario)
		
		escreva("Anos de parcela:\n")
		leia(anos)
		
		real valor_parcela = valor_casa / (anos * 12)
		real valor_parcela_maximo = salario * 0.3
		
		se (valor_parcela_maximo >=	valor_parcela) 
		    escreva("O emprestimo pode ser aprovado")
		    
	    senao 
	        escreva("Saldo insuficiente para o emprestimo")
    }
}