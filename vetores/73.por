/*73) Crie um programa que preencha automaticamente (usando lógica, não apenas
atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
[9] [8] [7] [6] [5] [4] [3] [2] [1] [0]
 0   1   2   3   4   5   6   7   8   9  */
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro lista[10]
		inteiro lista_tamanho = u.numero_elementos(lista)

		para(inteiro loop = 0; loop < lista_tamanho; loop++){
			lista[loop] = lista_tamanho - (loop + 1)
		    escreva("[",lista[loop],"] ")
		}
		
	}
}
