/*85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
guarde esses dados em três vetores. No final, mostre uma listagem contendo
apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.*/

programa
{
inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia nome[5]
		cadeia sexo[5]
		inteiro salario[5]
		inteiro lista_tamanho = u.numero_elementos(nome)

		para(inteiro i = 0; i < lista_tamanho; i++){
			escreva("\nNome: ")
			leia(nome[i])
			escreva("Sexo: ")
			leia(sexo[i])
			escreva("Salario: ")
			leia(salario[i])		
		}
		para(inteiro i = 0; i < lista_tamanho; i++){
		inteiro max_salario = 5000
			se(sexo[i] == "f" e salario[i] > max_salario){
				escreva("\n",nome[i],") ",salario[i])
			}
		}
	}
}
