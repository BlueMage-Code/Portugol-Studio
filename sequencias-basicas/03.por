/*3) Crie um programa que leia o nome e o salario de um funcionario, mostrando no
final uma mensagem.
Ex:
Nome do Funcionário: Maria do Carmo
Salário: 1850,45
O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho. */
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
