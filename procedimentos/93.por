/*93) Fa�a um programa que tenha um procedimento chamado Contador() que recebe
tr�s valores como par�metro: o in�cio, o fim e o incremento de uma contagem. O
programa principal deve solicitar a digita��o desses valores e pass�-los ao
procedimento, que vai mostrar a contagem na tela.

Ex: Para os valores de in�cio (4), fim (20) e incremento(3) teremos
Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM*/

programa {
	funcao inicio() {
	    inteiro VI = 0 ,VF = 0 ,I
	    
	    
	    enquanto(VI == VF){
	    escreva("Digite o VALOR INICIAL: \n")
	    leia(VI)
	    escreva("Digite o VALOR FINAL: \n")
	    leia(VF)
	    }
	    
	    faca{
	    escreva("Digite o INCREMENTO: \n")
	    leia(I)
	    }enquanto(I < 1)
	    
	    contador(VI,VF,I)
	    escreva("FIM")
		
	}
	funcao contador(inteiro VI, inteiro VF, inteiro I){
	    
	    se(VI > VF){
	        para(VI ; VI >= VF; VI -= I){
	            escreva(VI," >> ")
	        }
	    }
	    senao se (VF > VI){
	        para(VI ; VI <= VF; VI += I){
	            escreva(VI," >> ")
	        }
	    }
    }
    
}
