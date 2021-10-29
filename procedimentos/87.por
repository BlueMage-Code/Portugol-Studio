/*87) Crie um programa que melhore o procedimento Gerador() da questão anterior
para que mostre uma mensagem personalizada, passada como parâmetro.
Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
+-------=======------+
Aprendendo Portugol
+-------=======------+*/
programa
{
	funcao inicio()
	{
		gerador("Aprendendo Portugol")
	}
	funcao gerador(cadeia texto){
		escreva("+-------=======------+\n")
		escreva(texto)
		escreva("\n+-------=======------+\n")
	}
}
