/*70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência
de Fibonacci:*/

programa {
	funcao inicio() {
		inteiro termo1 = 0
		inteiro termo2 = 1
		inteiro termo3
		
		/* fibonacci */
		para(inteiro prog = 0; prog < 10; prog++){
		   
		   escreva("\n", termo2)
		   termo3 = termo1 + termo2
		   termo1 = termo2
		   termo2 = termo3
		}
	}
}
