/*92) Crie uma lógica que leia um número inteiro e passe para um procedimento
ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
parâmetro é PAR ou ÍMPAR.*/
programa {
	funcao inicio() {
    	inteiro N
    	
    	escreva("Digite um numero para saber se ele é impar ou par: \n")
    	leia(N)
    	
    	se(IouP(N) != 0){
    	    escreva("\nÉ Impar")
    	}
    	senao {
    	    escreva("\nÉ Par")
    	}
	}

    funcao inteiro IouP(inteiro N){
        retorne N%2
    }
    
}
