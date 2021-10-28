/*53) Faca um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
a) Quantos homens foram cadastrados
b) Quantas mulheres foram cadastradas
c) A media de idade do grupo
d) A media de idade dos homens
e) Quantas mulheres tem mais de 20 anos*/
programa {
	funcao inicio() {
		inteiro L = 0, M = 0, F = 0, IG = 0, IM = 0, MG, MM, MIF = 0
		
		enquanto(L < 5){
			inteiro  S, I
			escreva("Sexo:\n1)Masculino\n2)Feminino\n")
			leia(S)
			escreva("Idade(",L + 1," de 5):\n")
			leia(I)
			IG = IG + I 
			
			se(S == 1){
				IM = IM + I
				M++
				}
			senao se(S == 2){
				F++
				se(I > 20){
					MIF++  
				}
			}    
			L++    
		}  
		MG = IG / L
		MM = IM / M
		
		escreva("\nQuantos homens foram cadastrados: ",M)
		escreva("\nQuantas mulheres foram cadastradas: ",F)
		escreva("\nA média de idade do grupo: ",MG)
		escreva("\nA média de idade dos homens: ",MM)
		escreva("\nQuantas mulheres tem mais de 20 anos: ",MIF)
		
	}
}
