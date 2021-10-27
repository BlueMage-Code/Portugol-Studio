/*Crie um programa que leia duas notas de um aluno e calcule a sua media,
mostrando uma mensagem no final, de acordo com a media atingida:
- Media ate 4.9: REPROVADO
- Media entre 5.0 e 6.9: RECUPERACAO
- Media 7.0 ou superior: APROVADO*/
        programa {
	funcao inicio() {
	    real n1, n2, nf
	    
	    escreva("Nota1:\n")
		leia(n1)
		
		escreva("Nota2:\n")
		leia(n2)
		
		nf = (n1 + n2) / 2
		
		se (nf >= 7){
		    limpa() escreva("Aprovado")
		}
		
		senao se (nf >= 5 e nf < 7){
		    limpa() escreva("Recuperação")
		}
		
		senao {
		    limpa() escreva("Reprovado")
		}
	}
}
