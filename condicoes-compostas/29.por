/*29) Desenvolva um programa que leia o nome de um funcionario, seu salario,
quantos anos ele trabalha na empresa e mostre seu novo salario, reajustado de
acordo com a tabela a seguir:
- Ate 3 anos de empresa: aumento de 3%
- entre 3 e 10 anos: aumento de 12.5%
- 10 anos ou mais: aumento de 20%*/
        programa {
	funcao inicio() {
	     real s, sa
	     cadeia n
	     inteiro t
	  
	  escreva("Nome do Funcinario:\n")
	  leia(n)
	  
	  escreva("Tempo de Serviço:\n")
	  leia(t)
	  
	  escreva("Salario:\n")
	  leia(s)
	  
	  
	  se( t < 3) {
	     sa = s + (s * 0.03)
	     limpa () escreva("O colaborador ", n," recebeu um aumento salarial, de R$", s, " para R$", sa ,".")
	  }
	  
	  senao se( t >= 3 e t <= 10){
	     sa = s + (s * 0.125)
	     limpa () escreva("O colaborador ", n," recebeu um aumento salarial, de R$", s, " para R$", sa,".")
	   }
	    
	  senao{
	     sa = s + (s * 0.2)
	     limpa () escreva("O colaborador ", n," recebeu um aumento salarial, de R$", s, " para R$", sa ,".")
	    } 
	   
	  
	  
		
	}
}
