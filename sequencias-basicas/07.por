/*7) Crie um algoritmo que leia um numero real e mostre na tela o seu dobro e a
sua ter�a parte.
Ex:
Digite um n�mero: 3.5
O dobro de 3.5 e 7.0
A ter�a parte de 3.5 e 1.16666 */
programa {
	funcao inicio() {
		real base, dobro, tParte
		
		escreva("Digite um numero:\n")
		leia(base)
		dobro = base * 2
		tParte = base / 3
		limpa() escreva("O dobro de ", base, " e ", dobro, " .\n",
		"A terceira parte de ", base, " e ", tParte, " .")
	}
}
