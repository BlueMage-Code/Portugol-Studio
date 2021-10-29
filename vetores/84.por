/*84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
contendo apenas os dados das pessoas menores de idade.*/
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia nome[9] 
		inteiro idade[9]
		inteiro lista_tamanho = u.numero_elementos(idade)
		
		para(inteiro i = 0; i < lista_tamanho; i++){
		    escreva("Digite nome:(",i+1," de 9)\n")
			leia(nome[i])
		    escreva("Digite idade:(",i+1," de 9)\n")
			leia(idade[i])
		}
		escreva("\nOs menores de idade sÃ£o: ")
		para(inteiro i = 0; i < lista_tamanho; i++){
			se(idade[i] < 18){ 
				escreva("\n",nome[i],")",idade[i])
			}
		}
	}
}
