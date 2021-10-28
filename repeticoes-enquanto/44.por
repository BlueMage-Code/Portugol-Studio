/*44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
incremento, mostrando em seguida todos os valores no intervalo:
Ex: Digite o primeiro Valor: 3
Digite o ultimo Valor: 10
Digite o incremento: 2
Contagem: 3 5 7 9 Acabou!*/

programa {
	funcao inicio() {
	    inteiro VI, VF, I
	    
	    escreva("Digite o primeiro valor:\n")
	    leia(VI)
	    
	    escreva("Digite o ultimo valor:\n")
	    leia(VF)
		
		escreva("Digite o Incremento:\n")
		leia(I)
		
	    enquanto(VI < VF){
	        escreva(" ",VI," ")
	        VI = VI + I
	    }
	    escreva("ACABOU!")
	}
}
