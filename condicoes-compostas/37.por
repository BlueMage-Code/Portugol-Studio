/*37) Uma empresa precisa reajustar o salario dos seus funcionarios, dando um
aumento de acordo com alguns fatores. Faca um programa que leia o salario atual,
o genero do funcionario e ha quantos anos esse funcionario trabalha na empresa.
No final, mostre o seu novo salario, baseado na tabela a seguir:
- Mulheres
- menos de 15 anos de empresa: +5%
- de 15 ate 20 anos de empresa: +12%
- mais de 20 anos de empresa: +23%
- Homens
- menos de 20 anos de empresa: +3%
- de 20 ate 30 anos de empresa: +13%
- mais de 30 anos de empresa: +25%*/
        programa {
	funcao inicio() {
		cadeia nome
		inteiro sexo
		real anos, s , sa
		
		escreva("Nome do funcionario:\n")
		leia(nome)
		
		escreva("Sexo (1 Feminino e 2 Masculino):\n")
		leia(sexo)
		
		escreva("Anos na Empresa:\n")
		leia(anos)
		
		escreva("Salario:\n")
		leia(s)
		
		se(sexo == 1){
		    se(anos < 15){
		        sa = s + (s * 0.05)
		        escreva("A Colaboradora ", nome, " teve o Salario Ajustado para R$:",sa)
		  	}
		  	
		  	senao se(anos >= 15 e anos <= 20){
		        sa = s + (s * 0.12)
		        escreva("A Colaboradora ", nome, " teve o Salario Ajustado para R$:",sa)
		  	}
		  	
		  	senao se(anos > 20 ){
		        sa = s + (s * 0.23)
		        escreva("A Colaboradora ", nome, " teve o Salario Ajustado para R$:",sa)
		  	}
		}
		
		senao {
		     se(anos < 20){
		        sa = s + (s * 0.03)
		        escreva("O Colaborador ", nome, " teve o Salario Ajustado para R$:",sa)
		  	}
		  	
		  	senao se(anos >= 20 e anos <= 30){
		        sa = s + (s * 0.13)
		        escreva("O Colaborador ", nome, " teve o Salario Ajustado para R$:",sa)
		  	}
		  	
		  	senao se(anos > 30 ){
		        sa = s + (s * 0.25)
		        escreva("O Colaborador ", nome, " teve o Salario Ajustado para R$:",sa)
		  	}
		    
	
		}
		    
		
	}
}
