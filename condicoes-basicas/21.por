/*21) Faca um algoritmo que leia um determinado ano e mostre se ele e ou nao
BISSEXTO. */

programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
	real a, b, c , d
	
		
		escreva("digite o ano\n")
		leia(a)
		
		b = a / 4
		c = mat.arredondar(b, 0)
		d = c * 4
		
		se ( a == d ){
		limpa() escreva("É Bissexto")
		}
		
		senao {
		    limpa() escreva("Não É")
		}
		
	}
}
