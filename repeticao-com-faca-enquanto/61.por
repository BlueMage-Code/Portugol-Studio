/*61) Crie um programa que mostre na tela a seguinte contagem, usando a estrutura
-faca enquanto-
0 3 6 9 12 15 18 21 24 27 30 Acabou!*/

programa {
	funcao inicio() {
		inteiro numero = 0
		inteiro fim = 30
		inteiro multiplicador = 3
		
		faca{
		    escreva(numero,"  ")
		    numero += multiplicador
		}
		enquanto(numero <= fim)
		escreva("ACABOU!")
	}
}
