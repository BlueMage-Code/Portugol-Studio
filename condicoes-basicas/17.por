/*17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
80Km/h, exiba uma mensagem dizendo que o usuario foi multado. Nesse caso, exiba
o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida. */

programa {
	funcao inicio() {
		real velocidade
		
		escreva("Velocidade do Carro: \n")
		leia(velocidade)
		
		se(velocidade > 80){
		    real multa = (velocidade - 80) * 5
		    
		    escreva("Voce esta acima do limite de velocida e foi multado em R$",multa)
		}
		senao{
		    escreva("Tudo nos conformes")
		}
	}
}
