/*71) Fa�a um programa que preencha automaticamente um vetor num�rico com 8
posi��es, conforme abaixo:
[999] [999] [999] [999] [999] [999] [999] [999]
  0     1     2     3     4     5     6     7*/

programa
{
	inclua biblioteca Util--> u
	funcao inicio()
	{
		inteiro lista[8] = {0,1,2,3,4,5,6,7}
		inteiro lista_tamanho = u.numero_elementos(lista)

		para(inteiro loop = 0; loop < lista_tamanho; loop++){
			escreva("[",lista[loop],"] ")
		}
		
	}
}
