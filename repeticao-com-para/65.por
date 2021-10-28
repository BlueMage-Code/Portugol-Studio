/*65) Desenvolva um programa usando a estrutura -para- que mostre na tela a
seguinte contagem:
100 90 80 70 60 50 40 30 20 10 0 Acabou! */

programa {
	funcao inicio() {
		inteiro number
		
		para(number = 100; number >= 0; number -= 10){
		    escreva(number,"  ")
		}
		escreva("ACABOU!!")
	}
}
