/*79) Desenvolva um programa que leia 10 n�meros inteiros e guarde-os em um vetor.
No final, mostre quais s�o os n�meros pares que foram digitados e em que
posi��es eles est�o armazenados.*/

programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro lista [10]
		inteiro lista_tamanho = u.numero_elementos(lista)
		
		para(inteiro i = 0; i < lista_tamanho; i++){
			escreva("Digite um numero: ")
		    leia(lista[i])
		}
		escreva("\nnumeros pares\n")
		para(inteiro i = 0; i < lista_tamanho; i++){
			se(lista[i]%2 == 0) {
				escreva(i+1,")",lista[i],"  ")
			}
		}
	}
}
