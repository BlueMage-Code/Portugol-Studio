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
