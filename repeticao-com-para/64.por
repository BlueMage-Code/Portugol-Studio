/*64) Desenvolva um programa usando a estrutura -para- que mostre na tela a
seguinte contagem:
0 5 10 15 20 25 30 35 40 Acabou!*/

programa {
	funcao inicio() {
		inteiro number
		
		para(number = 0; number <= 40; number += 5){
		    escreva(number,"  ")
		}
		escreva("Acabou!")
		
	}
}
