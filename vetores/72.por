/*72) Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:
[05] [10] [15] [20] [25] [30] [35] [40] [45] [50]
 0    1    2    3    4    5    6    7    8    9  */
 
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro lista[10]
		inteiro lista_tamanho = u.numero_elementos(lista)

		para(inteiro loop = 0; loop < lista_tamanho; loop++){
			lista[loop] = 5 * (loop + 1)
		    escreva("[",lista[loop],"] ")
		}
	}
}
