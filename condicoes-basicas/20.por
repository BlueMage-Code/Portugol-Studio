/*20) Desenvolva um programa que leia um numero inteiro e mostre se ele e PAR ou
IMPAR. */

programa {
	funcao inicio() {
		inteiro valor
		
		escreva("Digite o valor para saber se e impar ou par: \n")
		leia(valor)
		
		se(valor%2 == 0){
		    escreva("E PAR")
		}
		senao{
		    escreva("E IMPAR")
		}
		
		
	}
}
