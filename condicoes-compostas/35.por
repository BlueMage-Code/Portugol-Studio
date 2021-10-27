/*Uma empresa de aluguel de carros precisa cobrar pelos seus servicos. O
aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
carro de luxo. Alem disso, o cliente paga por Km percorrido. Faca um programa
que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
quantos Km foram percorridos. No final mostre o preco a ser pago de acordo com a
tabela a seguir:
- Carros populares (aluguel de R$90 por dia)
- Ate 100Km percorridos: R$0,20 por Km
- Acima de 100Km percorridos: R$0,10 por Km
- Carros de luxo (aluguel de R$150 por dia)
- Ate 200Km percorridos: R$0,30 por Km
- Acima de 200Km percorridos: R$0,25 por Km*/
programa {
	funcao inicio() {
		inteiro car
		real km, dias
		real a = 0.0
		
		escreva("Tipo do Carro (1 para Popular e 2 para Luxuoso): \n")
		leia(car)
		
		escreva("Km percorridos: \n")
		leia(km)
		
		escreva("Dias alugados: \n")
		leia(dias)
		
		
		
		se(car == 1){
		    se (km <= 100){
    		    a = (dias * 90) + (km * 0.2)
    		    escreva("O custo total do aluguel: R$", a)
		    }
		    
		    senao{
    		    a = (dias * 90) + (km * 0.1)
    		    escreva("O custo total do aluguel: R$", a)
		    }
		}
	    senao se (car == 2){
	        se(km <= 100){
    		    a = (dias * 150) + (km * 0.3)
    		    escreva("O custo total do aluguel: R$", a)
	        }
		    
		    senao{
    		    a = (dias * 150) + (km * 0.25)
    		    escreva("O custo total do aluguel: R$", a)
		    }
	    }
	}
}
