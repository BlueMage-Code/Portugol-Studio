/*81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
final, mostre:
a) Qual � a m�dia de idade das pessoas cadastradas
b) Em quais posi��es temos pessoas com mais de 25 anos
c) Qual foi a maior idade digitada (podem haver repeti��es)
d) Em que posi��es digitamos a maior idade*/

programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro idade[8]
		inteiro lista_tamanho = u.numero_elementos(idade)
		inteiro media_idade = 0	
		inteiro media_valor
		inteiro pessoas_maior25 = 0
		inteiro maior_idade = 0
		inteiro posicoes_idades = 0

		para(inteiro i = 0; i < lista_tamanho; i++){
			escreva("Digite uma idade:(",i+1," de 8)\n")
			leia(idade[i])
		}
		
		para(inteiro i = 0; i < lista_tamanho; i++){
			/*sett geral*/
			se( i == 0 ){
				maior_idade = idade[i]
				media_idade = media_idade + idade[i]	
				posicoes_idades = i
			}

			senao {
				media_idade = media_idade + idade[i]
				
				se(idade[i] > maior_idade){
					maior_idade = idade[i]
					posicoes_idades = i
					
				}
			}	
		}
		
		media_valor = media_idade / lista_tamanho

		escreva("\nQual a media de idade cadastrada: ",media_valor )
		escreva("\nEm quais posi��es temos pessoas com mais de 25 anos: ")
		para(inteiro i = 0; i < lista_tamanho; i++){
			se (idade[i] > 25){
				escreva(i + 1,")",idade[i],"| ")
			}
		}
		escreva("\nQual foi a maior idade digitada: ",maior_idade)
		escreva("\nEm que posi��es digitamos a maior idade: ", posicoes_idades + 1)
	}
}
