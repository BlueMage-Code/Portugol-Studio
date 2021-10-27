/*15) Crie um programa que leia o numero de dias trabalhados em um mes e mostre o
salario de um funcionario, sabendo que ele trabalha 8 horas por dia e ganha R$25
por hora trabalhada. */

programa {
	funcao inicio() {
	    real remuneracao, dias, valor
	    
	    escreva("Dias trabalhados:\n")
	    leia(dias)
	   
	    
	    remuneracao = dias * (25 * 8)
	    
	    escreva("R$",remuneracao)
	    
	    
		
	}
}
