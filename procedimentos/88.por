/*88) Crie um programa que melhore o procedimento Gerador() da quest�o anterior
para que mostre uma mensagem v�rio
Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
+-------=======------+
Aprendendo Portugol
Aprendendo Portugol
Aprendendo Portugol
Aprendendo Portugol
+-------=======------+*/

programa
{
	funcao inicio()
	{
		gerador("Aprendendo Portugol", 4 )
	}
	funcao gerador(cadeia texto, inteiro QTD){
		
		escreva("+-------=======------+")
		para (inteiro i = 0; i < QTD; i++){ 
		    escreva("\n",texto)
		}
		escreva("\n+-------=======------+\n")
	}
}