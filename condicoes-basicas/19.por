/*19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
media e mostre na tela. No final, analise a media e mostre se o aluno teve ou
nao um bom aproveitamento (se ficou acima da media 7.0). */

programa {
	funcao inicio() {
		inteiro nota1 , nota2
		
		escreva("Digite a primeira nota: \n")
		leia(nota1)
		
		escreva("Digite a segunda nota: \n")
		leia(nota2)
		
		inteiro media = (nota1 + nota2) / 2 
		
		se(media > 7){
		    escreva("O aluno teve um bom aproveitamento")
		}
		senao{
		    escreva("O aluno nao teve um bom aproveitamento")
		}
	}
}
