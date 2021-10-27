/*34) O Indice de Massa Corporea (IMC) e um valor calculado baseado na altura e no
peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
individuo dentro de certas faixas.
- abaixo de 18.5: Abaixo do peso
- entre 18.5 e 25: Peso ideal
- entre 25 e 30: Sobrepeso
- entre 30 e 40: Obesidade
- acima de 40: Obseidade morbida

Obs: O IMC e calculado pela expressão peso/(altura ^ 2)(peso dividido pelo quadrado
da altura)*/
programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real p , a  
		
		escreva("Digite sua altura:\n")
		leia(a)
		
		escreva("Digite seu peso:\n")
		leia(p)
		
	  real i = p / (a * a)
	  real imc = mat.arredondar(i, 1)
	   
		se(imc < 18.5)
		    escreva ("Abaixo do peso ", imc)
		
		senao se (imc >= 18.5 e imc < 25)
		    escreva ("Peso ideal ", imc)
		
		senao se (imc >= 25 e imc < 30)
		    escreva ("Sobrepeso ", imc)    
		    
	    senao se (imc >= 30 e imc <= 40)
		    escreva ("Obsesidade ", imc)
		    
	    senao se  (imc > 40)
		    escreva ("Obsesidade Morbida ", imc)
		    
	}
}
