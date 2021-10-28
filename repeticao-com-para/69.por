/*69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma
PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
a soma entre todos os valores da sequência.*/

programa {
	funcao inicio() {
		inteiro razao
		inteiro termo1
		inteiro soma = 0
		
		
	    escreva("Digite o Primeiro Termo(a1):\n")
	    leia(termo1)
	    escreva("Digite a Razão:\n")
	    leia(razao)
		
		
		para(inteiro prog = 0 ; prog < 10; prog++){
		   inteiro r
		   r = termo1 + (prog) * razao
		   escreva("\n",r)
		   soma = soma + r
		}
		escreva("\nSoma da PA: ",soma)
	}
}
