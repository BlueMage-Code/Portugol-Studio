/*63) Crie um programa usando a estrutura -faca enquanto- que leia varios numeros.
A cada laco, pergunte se o usuario quer continuar ou nao. No final, mostre na
tela:
a) O somatorio entre todos os valores
b) Qual foi o menor valor digitado
c) A media entre todos os valores
d) Quantos valores sao pares*/

programa {
	funcao inicio() {
		inteiro fim = 0
		inteiro somatorio = 0
		inteiro media = 0
		inteiro vezes = 0
		inteiro menor_valor = 0
		inteiro par = 0
		
		
		enquanto(fim < 1){
    	    cadeia continua
    		inteiro valor
		    
		    limpa() escreva("\nDigite o valor:\n")
            leia(valor)
		     
		     somatorio = somatorio + valor
		     vezes++
	        
	        se(valor%2 == 0){
	            par++
	        }
	        
	        se(menor_valor == 0){
		        menor_valor = valor
		    }
		    senao se(menor_valor > valor){
		        menor_valor = valor
		    }
		    
		    faca{
		    escreva("Deseja continuar?(s ou n)") 
		    leia(continua)
		    }
		    enquanto(continua != "s" e continua != "n")
		       
		        se(continua == "n"){
		            fim++
		        }
		    media = somatorio / vezes      
		}
		escreva("\nO somatorio entre todos os valores: ",somatorio)
		escreva("\nQual foi o menor valor digitado: ",menor_valor)
		escreva("\nA media entre todos os valores: ",media)
		escreva("\nQuantos valores sao pares: ",par)
	}
}
