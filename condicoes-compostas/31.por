/*31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)*/
        programa {
	funcao inicio() {
		inteiro a, b
		
		escreva("Player 1 Escolha: (1)Pedra, (2)Papel e (3)Tesoura\n")
		leia(a)
		
		escreva("Player 2 Escolha: (1)Pedra, (2)Papel e (3)Tesoura\n")
		leia(b)
		
		se(a == b){
		    escreva("Empate")
		}
		
		senao se((a == 1 e b == 2) ou (a == 2 e b == 1)) {
		    se(a == 1 e b == 2){
		        escreva("Vitoria do Player2 com Papel")
		    }
		    
		    senao {
		        escreva("Vitoria do Player1 com Papel")
		    }
		}
		
		senao se((a == 2 e b == 3) ou (a == 3 e b == 2)) {
    	    se(a == 2 e b == 3){
    	        escreva("Vitoria do Player2 com Tesoura")
    	    }
    	    
    	    senao {
    	        escreva("Vitoria do Player1 com Tesoura")
    	    }
		}
		
		senao se((a == 3 e b == 1) ou (a == 1 e b == 3)) {
    	    se(a == 3 e b == 1){
    	        escreva("Vitoria do Player2 com Pedra")
    	    }
    	    
    	    senao {
    	        escreva("Vitoria do Player1 com Pedra")
    	    }
		}
		
	}
}
