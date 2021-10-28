/*54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
no final:
a) Qual foi a media de altura do grupo
b) Quantas pessoas pesam mais de 90Kg
c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.*/

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro L = 0 , p90 = 0 , pp = 0, gg = 0
		real mediavalor = 0.0
		real alturaMedia = 0.0
		real MV = 0.0
		
		enquanto(L < 3){
			L++
			real peso
			inteiro altura 
			escreva("Digite a altura:\n")
			leia(altura)
			escreva("Digite o peso:\n")
			leia(peso)
			
			alturaMedia = alturaMedia + altura
			mediavalor = (alturaMedia * 0.01)  / L
			MV = mat.arredondar(mediavalor, 2)
			
			
			
			se(peso > 90){
				p90++
			}

			se(altura < 160 e peso < 50){
				pp++
			}

			se(altura > 190 e peso > 100){
				gg++
			}
		}
		escreva("a) Qual foi a media de altura do grupo: ",MV,"m\n")
		escreva("b) Quantas pessoas pesam mais de 90Kg: ",p90,"\n")
		escreva("c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m: ",pp,"\n")
		escreva("d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg: ",gg,"\n")
	}
}
