/*80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
número (chave) e seu programa deve mostrar em que posições essa chave foi
encontrada. Mostre também quantas vezes a chave foi sorteada.*/

programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
	
		inteiro lista[30]
		inteiro lista_tamanho = u.numero_elementos(lista)
		inteiro tutis
		inteiro g = 0
		
	
		para(inteiro i = 0; i < lista_tamanho; i++){
			lista[i] = u.sorteia(0, 15)
			escreva(lista[i],"  ")
		}
		escreva("\nDigite o numero que deseja comparar:\n")
		leia(tutis) 
		
		para(inteiro i = 0; i < lista_tamanho; i++){
			se(lista[i] == tutis){
				escreva(i,")  ")
				g++
			}	
		}
		escreva("\nForam o total de ",g," vezes que o numero foi encontrado.")
	}
}
