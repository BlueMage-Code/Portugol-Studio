/*82) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
um vetor. No final, mostre:
a) Qual é a média da turma
b) Quantos alunos estão acima da média da turma
c) Qual foi a maior nota digitada
d) Em que posições a maior nota aparece*/

programa
{
inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro notas[10]
		inteiro lista_tamanho = u.numero_elementos(notas)
		inteiro maior_nota = 0
		inteiro media_valor_nota = 0
		inteiro media_turma
		inteiro posicao_nota = 0
		inteiro acima_media = 0

		para(inteiro i = 0; i < lista_tamanho; i++){
		    escreva("Digite uma idade:(",i+1," de 10)\n")
			leia(notas[i])
		}
        /*sett geral*/
		para(inteiro i = 0; i < lista_tamanho; i++){
			se(i == 0 ){
				maior_nota = notas[i]
				media_valor_nota = media_valor_nota + notas[i]
				posicao_nota = i + 1
			}
			senao
				media_valor_nota = media_valor_nota + notas[i]

				se(notas[i] > maior_nota){
					maior_nota = notas[i]
					posicao_nota = i + 1
				}
		}
		media_turma = media_valor_nota / lista_tamanho
	
		escreva("\nQual é a média da turma: ",media_turma)
		escreva("\nQual foi a maior nota digitada: ",maior_nota)
		escreva("\nEm que posições a maior nota aparece: ",posicao_nota)
		escreva("\nQuantos alunos estão acima da média da turma: ")
		para( inteiro i = 0; i < lista_tamanho; i++){
			se(notas[i] > media_turma){
				acima_media++
			}
		}
		escreva(acima_media)
	}
}