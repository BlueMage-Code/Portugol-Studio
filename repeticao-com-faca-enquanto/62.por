/*62) Faca um programa usando a estrutura -faca enquanto- que leia a idade de
varias pessoas. A cada laco, voce devera perguntar para o usuario se ele quer ou
nao continuar a digitar dados. No final, quando o usuario decidir parar, mostre
na tela:
a) Quantas idades foram digitadas
b) Qual e a media entre as idades digitadas
c) Quantas pessoas tem 21 anos ou mais.*/

programa {
	funcao inicio() {
		inteiro idade 
		inteiro pessoa_idade = 0
		inteiro media_idade = 0
		inteiro pessoa_21 = 0
		inteiro media
		
		faca{
		    limpa()escreva("Idade: \n")
		    leia(idade)
		        se(idade < 0){
		           escreva("digite um numero positivo!")
		        }
		        senao se (idade > 0){
		            pessoa_idade++
		            media_idade = media_idade + idade
		            se(idade >= 21){
		                pessoa_21++
		            }
		        }
		}
		enquanto(idade != 0)
		
		se(pessoa_idade != 0){
    		media = media_idade / pessoa_idade
    		
    		escreva("\nQuantas idades foram digitadas: ",pessoa_idade)
    		escreva("\nQual e a media entre as idades digitadas: ",media)
    		escreva("\nQuantas pessoas tem 21 anos ou mais: ",pessoa_21)
    	}
	
	    senao{
	        escreva("\nNenhum valor foi colocado!")
	    }
	}
}
