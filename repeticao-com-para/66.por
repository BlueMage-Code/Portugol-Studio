/*66) Escreva um programa que leia um n�mero qualquer e mostre a tabuada desse
n�mero, usando a estrutura �para�.
Ex: Digite um valor: 5
5 x 1 = 5
5 x 2 = 10
5 x 3 = 15 ...*/
programa {
	funcao inicio() {
		inteiro entrada
		
		escreva("Escreva um n�mero: \n")
		leia(entrada)
		
		para(inteiro calculo = 1; calculo <= 10; calculo++){
		inteiro valor
		    
		    valor = entrada * calculo
		    escreva("\n",entrada," x ",calculo," = ",valor)
		}
	}
}
