/*96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
um aluno e retornar a sua média para o programa principal.*/

programa {
	funcao inicio() {
		inteiro N1 = 0 , N2 = 0
		enquanto(N1 < 1 ou N1 > 10){
    		escreva("Digite Nota 1\n")
    		leia(N1)
		}
		enquanto(N2 < 1 ou N2 > 10){
    		escreva("\nDigite Nota 2\n")
    		leia(N2)
		}
		escreva("\nA Média é ",	media(N1, N2))
	}	
	
	funcao inteiro media(inteiro N1, inteiro N2){
	    retorne (N1 + N2) / 2
	}
}
