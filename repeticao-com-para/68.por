/*68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
“para”. No final, mostre na tela:
a) Quantas mulheres foram cadastradas
b) Quantos homens pesam mais de 100Kg
c) A média de peso entre as mulheres
d) O maior peso entre os homens*/

programa {
	funcao inicio() {
	    inteiro MP = 0, fMedia = 0, MC = 0, acima100 = 0, PF = 0 
	
	    para(inteiro i = 0; i < 3 ; i++){
	        inteiro peso = 0 
	        cadeia sexo = " "
	        
	        enquanto(peso < 1 ){
	            escreva("Digite o peso: \n")
	            leia(peso)
	        }
	        enquanto(sexo != "m" e sexo != "f"){
	            escreva("Digite f ou m:\n")
	            leia(sexo)
	        }
	        
	        se(sexo == "m"){
	            se(MP == 0){
	                MP = peso
	            }
	            senao se(MP < peso){
	                MP = peso
	            }
	            
	            se(peso > 100){
	                acima100++
	            }
	        }
	        senao{
	            PF = PF + peso
	            MC++
	        }
	        
    	    se(PF != 0){
    	        fMedia = PF / MC
    	    }
        }
		escreva("\nQuantas mulheres foram cadastradas: ",MC)
		escreva("\nQuantos homens pesam mais de 100Kg: ",acima100)
		escreva("\nA média de peso entre as mulheres: ",fMedia)
		escreva("\nO maior peso entre os homens:",MP)
	}
	
}
