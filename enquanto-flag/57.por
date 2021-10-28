/*57) Desenvolva um aplicativo que leia o salario e o sexo de varios funcionarios.
No final, mostre o total de salarios pagos aos homens e o total pago as
mulheres. O programa vai perguntar ao usuario se ele quer continuar ou nao
sempre que ler os dados de um funcionario.*/

programa {
	funcao inicio() {
		inteiro SX
		inteiro FP = 0
		inteiro SMT = 0
		inteiro SFT = 0
		cadeia ES
	
	    enquanto(FP < 1){
		escreva("\nDigite\n")
		escreva("1)Feminino\n")
		escreva("2)Masculino\n\n")
		leia(SX)
		
    		escolha(SX){
    		    caso 1:
    		        inteiro SF
    		        escreva("\nDigite o Salario da Funcionaria:\n")
                    leia(SF)
                    
                    SFT = SFT + SF
                    
                    escreva("\nDeseja continuar adicionando valore(s ou n)?\n")
                    leia(ES)
                       
                        se(ES == "n"){
                            FP++
                        }
                    pare
                    
                caso 2:
                    inteiro SM
                    escreva("\nDigite o Salario do Funcionario:\n")
                    leia(SM)
                    
                    SMT = SMT + SM
                    
                    escreva("\nDeseja continuar adicionando valore(s ou n)?\n")
                    leia(ES)
                        
                        se(ES == "n"){
                            FP++
                        }
                    pare
                    
                caso contrario:
                    escreva("Digite uma opção Valida!\n:")
    		}
	    }
	    escreva("\nO Salario pago para as mulheres da empresa foi de R$",SFT)
	    escreva("\nO Salario pago para os homens da empresa foi de R$",SMT)
	}
}
