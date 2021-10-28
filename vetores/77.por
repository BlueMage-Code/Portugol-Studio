/*77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
final, mostre uma listagem com todos os nomes informados, na ordem inversa
daquela em que eles foram informados.*/

programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia nome[7]
		inteiro sett
		inteiro lista_tamanho = u.numero_elementos(nome)
		
		
        para(inteiro loop = 0; loop < lista_tamanho;loop++){
            escreva("Digite um nome: \n")
            leia(nome[loop])
        }
		para(inteiro loop = 0; loop < lista_tamanho; loop++){
			sett = (lista_tamanho - 1) - loop 
			escreva("[",nome[sett],"] ") 
		}
	}
}
