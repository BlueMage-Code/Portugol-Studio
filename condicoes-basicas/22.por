/*22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
situacao em relacao ao alistamento militar.
- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
alistamento.
- Se ja tiver depois dos 18 anos, mostre quantos anos ja se passaram do
alistamento.*/

programa {
	funcao inicio() {
	    inteiro a, b, c, d
	    
	    escreva("Seu ano de nascimento:\n")
	    leia(a)
	    
	    b = 2021 - a
	    c = 18 - b
	    d = b - 18
	    
	  se( b < 19 ){
	       se(b == 18 ){
	           limpa() escreva("Voce esta no ano de alistamento")
	       }
	       
	       senao {
	           limpa() escreva("Faltam ", c, " anos para seu alistamento")
	       }
	    }
	    
	    senao {
	        limpa() escreva("Ja se passaram ", d, " anos do seu alistamento")
	    }
	           
	}
}
