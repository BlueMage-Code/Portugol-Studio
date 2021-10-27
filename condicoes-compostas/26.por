/*26) Escreva um algoritmo que leia dois numeros inteiros e compare-os, mostrando
na tela uma das mensagens abaixo:
- O primeiro valor e o maior
- O segundo valor e o maior
- Nao existe valor maior, os dois sao iguais*/
        
programa {
	funcao inicio() {
	    inteiro a,b 
	    
	    escreva("Digite o primeiro valor:\n")
	    leia(a)
	    
	    escreva("Digeite o segundo valor:\n")
	    leia(b)
	    
	    se (a > b) {
	        limpa() escreva("O Primeiro Valor é Maior")
	       }
	    
	    senao se (b > a){
	        limpa() escreva("O Segundo Valor é Maior")    
	    }
	    
	    senao{
	        limpa () escreva("Nao existe valor maior, os dois sao iguais")
	    }
	    
		
	}
}
