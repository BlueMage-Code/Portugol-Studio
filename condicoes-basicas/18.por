/*18) Faca um programa que leia o ano de nascimento de uma pessoa, calcule a idade
dela e depois mostre se ela pode ou nao votar. */

programa {
	funcao inicio() {
		inteiro ano
		
		escreva("Digite seu ano de nascimento: \n")
		leia(ano)
		
		inteiro idade = 2021 - ano
		
		se(idade >= 18){
		   escreva("Pode votar")
		}
		senao{
		    escreva("Não pode votar")
		}
		
		
	}
}
