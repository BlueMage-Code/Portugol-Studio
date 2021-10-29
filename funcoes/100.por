/*100) Melhore o exercício 96, criando além da função Media() uma outra função
chamada Situacao(), que vai retornar para o programa principal se o aluno está
APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
parâmetro o resultado retornado pela função Media().*/

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
		escreva("\nA situação do aluno é ", situacao(media(N1,N2)))
	}
		
	funcao inteiro media(inteiro N1, inteiro N2){
	  inteiro med 
	  med = (N1 + N2) / 2
	  retorne med
	}
	
	funcao cadeia situacao(inteiro med){
	    se(med >= 7){
	        retorne "APROVADO"
	    }
	    senao se (med >= 5 ou med < 7){
	        retorne "RECUPERAÇÃO"
	    }
	    senao {
	        retorne "REPROVADO"
	    }
    }
}
