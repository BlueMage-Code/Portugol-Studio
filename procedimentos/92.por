/*92) Crie uma l�gica que leia um n�mero inteiro e passe para um procedimento
ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
par�metro � PAR ou �MPAR.*/
programa {
	funcao inicio() {
    	inteiro N
    	
    	escreva("Digite um numero para saber se ele � impar ou par: \n")
    	leia(N)
    	
    	se(IouP(N) != 0){
    	    escreva("\n� Impar")
    	}
    	senao {
    	    escreva("\n� Par")
    	}
	}

    funcao inteiro IouP(inteiro N){
        retorne N%2
    }
    
}
