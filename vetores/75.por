/*75) Crie um programa que preencha automaticamente (usando lógica, não apenas
atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
elementos da sequência de Fibonacci:
[1] [1] [2] [3] [5] [8] [13] [21] [34] [55] [89] [144] [233] [377] [610] 
 0   1   2   3   4   5   6    7    8    9    10   11    12    13    14  */
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro lista[1]
		inteiro x1 = 1
		inteiro x2 = 1
		inteiro x3 
		inteiro lista_tamanho = u.numero_elementos(lista)

		para(inteiro loop = 0; loop < lista_tamanho; loop++){
		lista[loop] = x1
		escreva("[",lista[loop],"] ")
		
		x3 = x2
		x2 = x1 + x2
		x1 = x3	
		
		}
		
	}
}