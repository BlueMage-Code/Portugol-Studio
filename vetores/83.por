/*83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números
aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
números gerados e depois coloque o vetor em ordem crescente, mostrando no final
os valores ordenados.*/

programa
{
inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numero[20]
		inteiro troca = 1
		inteiro aux
		inteiro lista_tamanho = u.numero_elementos(numero)
		
		escreva("Lista desordenada\n")
		para(inteiro i = 0; i < lista_tamanho; i++){
			numero[i] = u.sorteia(0, 99)
			escreva(numero[i],"  ")
		}
		enquanto(troca == 1){
			troca = 0
			para(inteiro i = 0; i < (lista_tamanho - 1); i++){
				se(numero[i] > numero[i + 1]){
				troca = 1
				aux = numero[i]
				numero[i] = numero[i + 1]
				numero[i + 1] = aux
				}
			}
		}
		escreva("\nLista Ordenada\n")
		para(inteiro i = 0; i < lista_tamanho; i++){
			escreva(numero[i],"  ")
		}
	}
}