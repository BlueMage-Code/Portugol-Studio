/*56) Crie um programa que leia varios numeros pelo teclado e mostre no final o
somatorio entre eles.
Obs: O programa sera interrompido quando o numero 1111 for digitado.*/

programa {
	funcao inicio() {
		inteiro L = 0 , soma = 0
		
		enquanto(L < 1){
		    inteiro numero
		    cadeia saida
		    escreva("Digite um numero:\n")
		    leia(numero)
		    soma =  soma + numero
		    escreva("Deseja continuar?(s ou n)")
		    leia(saida)
		    
		    se(saida == "n"){
		        L++
		    }
		}
		escreva(soma)
	}
}
