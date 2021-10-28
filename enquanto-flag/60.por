/*60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de varias pessoas.
O programa vai perguntar se o usuario quer ou nao continuar. No final, mostre:
a) O nome da pessoa mais velha
b) O nome da mulher mais jovem
c) A media de idade do grupo
d) Quantos homens tem mais de 30 anos
e) Quantas mulheres tem menos de 18 anos*/

programa 
{
	funcao inicio() 
	{
		inteiro idade_recebida_media = 0
		inteiro pessoa_lista = 0
		inteiro homem_acima_30 = 0
		inteiro mulher_abaixo_18 = 0
	
	    inteiro fim_programa = 0
	    
	    cadeia nome_pessoa_mais_velha = "Nenhuma pessoa adicionada ao banco"
		cadeia nome_mulher_jovem = "Nenhum nome no banco"
		
	    inteiro maior_idade_recebida = 0
		inteiro idade
		inteiro idade_media
		inteiro idade_mulher_jovem = 0
		
		enquanto(fim_programa < 1 ){
		  	cadeia nome
	        cadeia sexo
		    cadeia continua  
		    escreva("\nNome:\n")
		    leia(nome)
		  
		    escreva("\nIdade:\n")
		    leia(idade)
		  
		    escreva("\nSexo:\n")
		    leia(sexo)
		  
		  /*Setar Valores Gerais */
		    se(pessoa_lista == 0 e (sexo == "f" ou sexo == "m") e idade > 0){
		      nome_pessoa_mais_velha = nome
		      idade_recebida_media = idade_recebida_media + idade
		      maior_idade_recebida = idade
		      pessoa_lista++
		   
		      se(sexo == "m" e idade > 30){
		          homem_acima_30++
		      }
		      
		      se(sexo == "f"){
		          idade_mulher_jovem = idade
		          nome_mulher_jovem = nome
		          
		          se(idade < 18){
		            mulher_abaixo_18++    
		          }
		      }
		      
		      escreva("deseja continuar?(s ou n)")
		      leia(continua)
		        
		        se(continua == "n"){
		            fim_programa++
		        }
		      
		    }
	        /*Setar entrada secundaria*/
	        senao se(sexo == "f" e idade > 0 e nome_mulher_jovem == "Nenhum nome no banco" ){
	         
	          idade_recebida_media = idade_recebida_media + idade
		      pessoa_lista++
		      nome_mulher_jovem = nome
		      idade_mulher_jovem = idade
		      
		      
		      se(maior_idade_recebida < idade){
		          maior_idade_recebida = idade
		          nome_pessoa_mais_velha = nome
		      }
		      se(idade < 18){
		          mulher_abaixo_18++ 
		      }
		      
		      escreva("deseja continuar?(s ou n)")
		      leia(continua)
		        
		      se(continua == "n"){
		            fim_programa++
		        }
	      }
	      
	        /*Via de regra*/
	        senao se((sexo == "f" ou sexo == "m") e idade > 0){
	          idade_recebida_media = idade_recebida_media + idade
		      pessoa_lista++
		      
		      se(maior_idade_recebida < idade){
		          maior_idade_recebida = idade
		          nome_pessoa_mais_velha = nome
		      }
		      
		      se(sexo == "f" e idade < 18){
		          mulher_abaixo_18++ 
		      }
		      
		      se(sexo == "f" e idade < idade_mulher_jovem ){
		          idade_mulher_jovem = idade
		          nome_mulher_jovem = nome
		      }
		      
		      se(sexo == "m" e idade > 30){
		           homem_acima_30++
		      }
		      
		      escreva("deseja continuar?(s ou n)")
		      leia(continua)
		        
		      se(continua == "n"){
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
	       se(pessoa_lista == 0){
	        idade_media = 0
	       }   
	    
	        senao{
	       idade_media = idade_recebida_media / pessoa_lista
	    }

	escreva("\nO nome da pessoa mais velha: ",nome_pessoa_mais_velha)
	escreva("\nO nome da mulher mais jovem: ",nome_mulher_jovem)
	escreva("\nA média de idade do grupo: ",idade_media)
	escreva("\nQuantos homens tem mais de 30 anos: ",homem_acima_30)
	escreva("\nQuantas mulheres tem menos de 18 anos: ",mulher_abaixo_18)
		
	}

}
