/*55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercicio 32. A partir de
agora, o computador vai sortear um numero entre 1 e 10 e o jogador vai ter 4
tentativas para tentar acertar.*/
programa {

	inclua biblioteca Util --> u
	funcao inicio() {
	
		inteiro valor_inicial = 1
		inteiro valor_final = 10
		inteiro vrecebido , T = 0
		inteiro vsorteado = u.sorteia(valor_inicial , valor_final)
		
		enquanto(T < 4){
			T++
			escreva("Tentaiva ",T," de 4\n")
			escreva("Acerte o Numero Misterioso(entre 1 e 10)\n")
			leia(vrecebido)
			
			se(vsorteado == vrecebido){
				escreva ("Parabens")
				T = 999
			}
			
			senao{
				escreva("Voce errou\n")
			}
		}

		se(T != 999){
			escreva("O numero sorteado era ",vsorteado)
		}
	}
}
