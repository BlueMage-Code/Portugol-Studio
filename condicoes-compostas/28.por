/*28) Faca um programa que leia a largura e o comprimento de um terreno
retangular, calculando e mostrando a sua area em metros quadrados. O programa tambem
devemostrar a classificacao desse terreno, de acordo com a lista abaixo:
- Abaixo de 100 = TERRENO POPULAR
- Entre 100 e 500 = TERRENO MASTER
- Acima de 500 = TERRENO VIP*/
programa {
	funcao inicio() {
	  real lar, com, mQ
	  
	  escreva("Largura do Terreno:\n")
	  leia(lar)
	  
	  escreva("Comprimento do Terreno:\n")
	  leia(com)
	  
	  mQ = lar * com
	  
	  se ( mQ < 100)
	    escreva("O terreno possui ", mQ, "metros quadrados, Terreno popular.")
	    
	   senao se ( mQ >= 100 e mQ <= 500)
	    escreva("O terreno possui ", mQ, "metros quadrados, Terreno Master.")
	    
	    senao se ( mQ > 500)
	    escreva("O terreno possui ", mQ, "metros quadrados, Terreno Vip.")
		
	}
}
