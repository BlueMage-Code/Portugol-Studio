/*5) Faça um programa que leia as duas notas de um aluno em uma materia e mostre
na tela a sua media na disciplina.
Ex:
Nota 1: 4.5
Nota 2: 8.5
A media entre 4.5 e 8.5 e igual a 6.5*/
programa {
	funcao inicio() {
		 real a, b, c
	    
	    escreva("digite o primeiro numero:\n")
	    leia(a)
	    escreva("digite o segundo numero\n")
	    leia(b)
	    c = (a + b) / 2
	   
	    limpa() escreva("a media de ", a," e ", b, " é igual ", c, ".")
	}
}
