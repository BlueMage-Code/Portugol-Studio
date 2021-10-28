/*45) O programa acima vai ter um problema quando digitarmos o primeiro valor
maior que o ultimo. Resolva esse problema com um codigo que funcione em qualquer
situacao.*/

programa {
	funcao inicio() {
		inteiro VI, VF, I
	    
		escreva("Digite o primeiro valor:\n")
		leia(VI)
		
		escreva("Digite o ultimo valor:\n")
		leia(VF)
		
		escreva("Digite o Incremento:\n")
		leia(I)
		
		se(VI < VF e I != 0){
			enquanto(VI < VF){
				escreva(" ",VI," ")
				VI = VI + I
			}
			escreva("ACABOU!")
		}
		senao se(VF < VI e I != 0){
			enquanto(VF < VI){
				escreva(" ",VF," ")
				VF = VF + I
			}
			escreva("ACABOU!")
		}
		senao{
			se(I > VF)
				escreva("Incremento menor que o valor final")
			
			senao
				escreva("O valor do incremento deve ser maior que zero")
		}
	}
}
