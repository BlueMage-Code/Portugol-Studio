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
