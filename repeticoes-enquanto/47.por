/*47) Desenvolva um aplicativo que mostre na tela o resultado da expressao 500 +
450 + 400 + 350 + 300 + ... + 50 + 0*/

programa {
	funcao inicio() {
		inteiro base = 500 ,soma = 0

		enquanto(base > 0){
			soma = soma + base
			base = base - 50			
		}
		escreva(soma)
	} 
}
