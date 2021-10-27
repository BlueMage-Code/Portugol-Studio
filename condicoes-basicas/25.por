/*25) [DESAFIO] Crie um programa que leia o tamanho de tres segmentos de reta.
Analise seus comprimentos e diga se e possivel formar um triangulo com essas
retas. Matematicamente, para tres segmentos formarem um triangulo, o comprimento
de cada lado deve ser menor que a soma dos outros dois.*/

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
		
		se(ab > 0 e bc > 0 e ca > 0)  {
		    limpa () escreva("Pode ser um triangulo")
		}
		
		senao{
		    limpa() escreva("Não pode ser um triangulo")
		}
		
		
	    
	}
}
