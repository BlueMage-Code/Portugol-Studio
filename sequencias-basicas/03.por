/*3) Crie um programa que leia o nome e o salario de um funcionario, mostrando no
final uma mensagem.
Ex:
Nome do Funcion�rio: Maria do Carmo
Sal�rio: 1850,45
O funcion�rio Maria do Carmo tem um sal�rio de R$1850,45 em Junho. */
programa {
	funcao inicio() {
	    inteiro salario
	    cadeia nome
	    
	    escreva("Nome:\n")
	    leia(nome)
	    escreva("Salario:\n")
	    leia(salario)
	    
	    limpa() escreva("O funcionario ",nome," tem um salario de R$",salario," em junho." )
		
	}
}
