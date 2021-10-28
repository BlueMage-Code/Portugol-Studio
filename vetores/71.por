/*71) Faça um programa que preencha automaticamente um vetor numérico com 8
posições, conforme abaixo:
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
