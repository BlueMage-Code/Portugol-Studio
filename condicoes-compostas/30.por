/*30) [DESAFIO] Refaca o algoritmo 25, acrescentando o recurso de mostrar que tipo
de triangulo sera formado:
- EQUILATERO: todos os lados iguais
- ISOSCELES: dois lados iguais
- ESCALENO: todos os lados diferentes*/
programa {
    
    inclua biblioteca Matematica --> mat
	
	funcao inicio() {
	    
	   real a, b, c, a1, b1, c1, ab, bc, ca
	    
	    escreva("Lado a:\n")
	    leia(a)
        
        escreva("lado b:\n")
        leia(b)
        
        escreva("lado c:\n")
        leia (c)
        
        a1 = mat.valor_absoluto(a)
        b1 = mat.valor_absoluto(b)
        c1 = mat.valor_absoluto(c)
        
        
		ab = a1 + b1 - c1
        bc = b1 + c1 - a1
		ca = c1 + a1 - b1
		
		se(ab > 0 e bc > 0 e ca > 0) {
		    se (a == b e c == a){
		     limpa() escreva("E um triangulo Equilatero")
		    }
		    
		    senao se (a == b ou a == c ou b == c ) {
		         limpa() escreva("E um triangulo Isosceles")
		    }
		    
		    senao {
		         limpa() escreva("E um triangulo Escaleno")
		    }
		}
		
		senao{
		    limpa() escreva("Nao pode ser um triangulo")
		}
		
		
	    
	}
}
