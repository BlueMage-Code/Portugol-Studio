/*59) Crie um programa que leia o sexo e a idade de varias pessoas. O programa vai
perguntar se o usuario quer continuar ou nao a cada pessoa. No final, mostre:
a) qual e a maior idade lida
b) quantos homens foram cadastrados
c) qual e a idade da mulher mais jovem
d) qual e a media de idade entre os homens*/

programa {
	funcao inicio() {
		inteiro maior_idade_lida = 0
		inteiro homens_cadastrados = 0
		inteiro idade_mulher_jovem = 0
		inteiro valor_idade_homens = 0
		inteiro fim_programa = 0
	
		inteiro media_idade_homens
		inteiro idade
		
		cadeia sexo
		cadeia continuar
		
		enquanto(fim_programa < 1){
		    
		    escreva("\nf ou m\n")
		    leia(sexo)
		    escreva("\nidade\n")
		    leia(idade)
		        
		        /* Setar Entrada Geral */
		        se(maior_idade_lida == 0 e (sexo == "f" ou sexo == "m") e idade > 0){
		           
		           maior_idade_lida = idade
		           
		           se(sexo == "m"){
		               homens_cadastrados++
		               valor_idade_homens = valor_idade_homens + idade
		           }
		           
		           senao se(sexo == "f"){
		               
		               idade_mulher_jovem = idade
		           }
		           
	               escreva("Deseja Continuar?(s ou n)")
                   leia(continuar)
	                   
                    se(continuar == "n"){
                        fim_programa++
                    }
		        }
		        
		        /* Setar Entrada Variavel */
		        senao se(idade_mulher_jovem == 0 e sexo == "f" e idade > 0){
		             idade_mulher_jovem = idade
		             
		             se(idade > maior_idade_lida){
		                  maior_idade_lida = idade
		             }
		              
		               escreva("Deseja Continuar?(s ou n)")
	                   leia(continuar)
	                   
	                    se(continuar == "n"){
	                        fim_programa++
	                    }
		        }
		        
		        /* Via de regra*/
		        senao se ((sexo == "f" ou sexo == "m") e idade > 0){
		            se(idade > maior_idade_lida ){
		                maior_idade_lida = idade
		            }
		            
		            se(sexo == "m"){
		               homens_cadastrados++
		               valor_idade_homens = valor_idade_homens + idade  
		            }
		            
		            senao se (sexo == "f" e idade_mulher_jovem > idade){
		                idade_mulher_jovem = idade
		            }
		            
		            escreva("Deseja Continuar?(s ou n)")
                    leia(continuar)
	                   
	                    se(continuar == "n"){
	                       fim_programa++
	                    }
		        }
		        
		        /* Saida secundaria do programa */
		        senao se(sexo == "e" ou idade == 0){
		            fim_programa++
		        }
		
		        /* Erro */
		        senao {
		            escreva("Escreva dados validos ou se deseja sair digite [e] ou [0] e confirme")
		        }
		        
		        
		}
		se(homens_cadastrados == 0){
		    media_idade_homens = 0
		}
		senao{
		    media_idade_homens = valor_idade_homens / homens_cadastrados
		}
		
		
		escreva("\nMaior idade lida: ",maior_idade_lida)
		escreva("\nQuantos homens foram cadastrados: ",homens_cadastrados)
		escreva("\nIdade mulher mais jovem: ",idade_mulher_jovem)
		escreva("\nMedia de idade entre os homens: ",media_idade_homens)
	}
}
