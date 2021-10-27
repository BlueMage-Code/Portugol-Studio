/*10) Faca um algoritmo que leia a largura e altura de uma parede, calcule e
mostre a area a ser pintada e a quantidade de tinta necessaria para o serviço,
sabendo que cada litro de tinta pinta uma área de 2metros quadrados. */

programa {
	funcao inicio() {
	    real altura, largura, metrosQuadrados, litroTinta
	    
	    escreva("Qual a largura da parede?\n")
	    leia(largura)
	    
	    escreva("Qual a altura da parade?\n")
	    leia(altura)
	    
	    metrosQuadrados = largura * altura
	    litroTinta = metrosQuadrados / 2
        
        limpa() escreva("A quantidade de listros usados na parede de tamanho ", metrosQuadrados,"metros quadrados que equivale a ", largura, "m de largura e ", altura, "m de altura e de ", litroTinta, "L .")
        
	}
}
