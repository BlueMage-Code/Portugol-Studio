/*80) Fa�a um algoritmo que preencha um vetor de 30 posi��es com n�meros entre 1 e
15 sorteados pelo computador. Depois disso, pe�a para o usu�rio digitar um
n�mero (chave) e seu programa deve mostrar em que posi��es essa chave foi
encontrada. Mostre tamb�m quantas vezes a chave foi sorteada.*/

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
