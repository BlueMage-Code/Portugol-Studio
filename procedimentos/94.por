/*94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
Fibonacci() que recebe um �nico valor inteiro como par�metro, indicando quantos
termos da sequ�ncia ser�o mostrados na tela. O seu procedimento deve receber
esse valor e mostrar a quantidade de elementos solicitados.
Obs: Use os exerc�cios 70 e 75 para te ajudar na solu��o
Ex:
Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM*/

programa {
	funcao inicio() {
	    inteiro x 
	    
	    escreva("QUantos numeros da sequencia de Fibonacci deseja: \n")
	    leia(x)
	    
	    fibonacci(x)
	}
	funcao fibonacci(inteiro x){
	    inteiro x1 = 1
	    inteiro x2 = 1
	    inteiro x3
	    para(inteiro i = 0; i < x; i++){
		escreva(x1," >> ")

		x3 = x2
		x2 = x1 + x2
		x1 = x3	
		}
		escreva("FIM")
	}
}
