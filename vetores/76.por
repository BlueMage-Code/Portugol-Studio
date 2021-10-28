/*76) Crie um programa que preencha automaticamente um vetor numérico com 7
números gerados aleatoriamente pelo computador e depois mostre os valores
gerados na tela.*/

programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro lista[7]
		inteiro lista_tamanho = u.numero_elementos(lista)

		para(inteiro loop = 0; loop < lista_tamanho; loop++){
			lista[loop] = u.sorteia(0, 50)
				escreva("[",lista[loop],"] ") 
	    }
	}
}