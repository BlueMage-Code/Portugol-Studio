/*23) Numa promocao exclusiva para o Dia da Mulher, uma loja quer dar descontos
para todos, mas especialmente para mulheres. Faca um programa que leia nome,
sexo e o valor das compras do cliente e calcule o preco com desconto. Sabendo
que:
- Homens ganham 5% de desconto
- Mulheres ganham 13% de desconto*/

programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
	    inteiro s
		real a, b, c , res
		cadeia n
		
	    escreva("Nome do Cliente:\n")
	    leia(n)
	    
	    escreva("Sexo(1 para feminino e 2 para Masculino ):\n")
	    leia(s)
		
		escreva("O Valor da Compra:\n")
		leia(a)
	
		
		se (s == 1){
		   	c = a - (a * 0.13)
	        res = mat.arredondar(c, 2)
	    	
	    	limpa() escreva("O valor é de R$", res, " para a cliente ", n, ".")
		}
		
		senao se (s == 2) {
		    b = a - (a * 0.05)
	    	res = mat.arredondar(b, 2)
		   
		    limpa ()  escreva("O valor é de R$", res, " para o cliente ", n, ".")
		}
		
		senao {
		    limpa() escreva("Verifique as informações")
		}
		
	}
}
