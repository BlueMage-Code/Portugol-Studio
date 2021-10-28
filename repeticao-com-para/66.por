/*66) Escreva um programa que leia um número qualquer e mostre a tabuada desse
número, usando a estrutura “para”.
Ex: Digite um valor: 5
5 x 1 = 5
5 x 2 = 10
5 x 3 = 15 ...*/
programa {
	funcao inicio() {
		inteiro entrada
		
		escreva("Escreva um número: \n")
		leia(entrada)
		
		para(inteiro calculo = 1; calculo <= 10; calculo++){
		inteiro valor
		    
		    valor = entrada * calculo
		    escreva("\n",entrada," x ",calculo," = ",valor)
		}
	}
}
