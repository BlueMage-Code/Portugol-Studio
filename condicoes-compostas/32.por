/*32) [DESAFIO] Crie um jogo onde o computador vai sortear um numero entre 1 e 5 o
jogador vai tentar descobrir qual foi o valor sorteado.*/
        programa {
    
    inclua biblioteca Util --> u
    
	funcao inicio() {
		
		inteiro valor_inicial = 1
		inteiro valor_final = 5
		inteiro vrecebido
    	inteiro vsorteado = u.sorteia(valor_inicial , valor_final)
    		
    	escreva("Acerte o Numero Misterioso(entre 1 e 5)\n")
    	leia(vrecebido)
    	
    	se(vsorteado == vrecebido){
    	    escreva ("Parabens")
    	}
    	    
	    senao{
	        escreva("Voce errou o numero era ", vsorteado, ".")
        }
	}
}
