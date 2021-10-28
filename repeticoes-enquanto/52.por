/*52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
a) Qual e a media de idade do grupo
b) Quantas pessoas tem mais de 18 anos
c) Quantas pessoas tem menos de 5 anos
d) Qual foi a maior idade lida*/

programa {
	funcao inicio() {
		inteiro L = 0 , I , MEI = 0, MAI = 0, MAXI = 0, MEDI = 0, V
		
		enquanto(L < 10){
			escreva("Idade(",L + 1," de 10):\n")
			leia(I)
			
			/*Set Geral*/
			se(MAXI == 0){
				MEDI = MEDI + I      
				MAXI = I
				se(I < 5 ou I > 18){
					se(I < 5){
						MEI++
					}
					senao{
						MAI++
					}
				}
			}
			
			senao{
				MEDI = MEDI + I 
				se(I < 5 ou I > 18){
					se(I < 5){
						MEI++
					}
					senao{
						MAI++
					}
				}
				se(MAXI < I){
					MAXI = I
				}
			}
			L++
		}
		escreva("\n Media do Grupo: ",V)
		escreva("\n Pessoas acima de 18: ",MAI)
		escreva("\n Pessoas Abaixo de 5: ",MEI)
		escreva("\n Maior Idade: ",MAXI)
	}
}