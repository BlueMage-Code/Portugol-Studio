/*36) Um programa de vida saudavel quer dar pontos atividades fisicas que podem
ser trocados por dinheiro. O sistema funciona assim:
- Cada hora de atividade fisica no mes vale pontos
- ate 10h de atividade no mes: ganha 2 pontos por hora
- de 10h ate 20h de atividade no mes: ganha 5 pontos por hora
- acima de 20h de atividade no mes: ganha 10 pontos por hora
- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)

Faca um programa que leia quantas horas de atividade uma pessoa teve por mes,
calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.*/
        programa {
	funcao inicio() {
		real a , a1 , d
		
		escreva("Quantas horas de atividade: \n")
		leia(a)
		
		
		se(a < 10){
		    a1 = 2 * a
		    d = a1 * 0.05
		    escreva("O valor recebido é R$",d)
		}
		
	 	senao se(a >= 10 e a <= 20){
		    a1 = 5 * a
		    d = a1 * 0.05
		    escreva("O valor recebido é R$",d)
	 	}
	 	
 		senao se(a > 20){
		    a1 = 10 * a
		    d = a1 * 0.05
		    escreva("O valor recebido é R$",d)
 		}
	}
}
