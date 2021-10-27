/*6) Faça um programa que leia um numero inteiro e mostre o seu antecessor e seu
sucessor.
Ex:
Digite um numero: 9
O antecessor de 9 e 8
O sucessor de 9 e 10 */
programa {
	funcao inicio() {
	    inteiro a, b, c 
        escreva("Digite um numero:\n")
        leia(a)
        b = a - 1
        c = a + 1
        escreva("O antecessor de ", a, " e ", b, " .\n",
        "O sucessor de ", a, " e ", c, " .")
		
	}
}
