/*16) [DESAFIO] Escreva um programa para calcular a reducao do tempo de vida de um
fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
ja fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
quantos dias de vida um fumante perdera e exiba o total em dias. */

programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real ci, anos, cid, min, dias, arr
		
		escreva("quantos cigarros diarios voce fuma em media?\n")
		leia(ci)
		
		escreva("quantos anos voce ja fuma?\n")
		leia(anos)
		   
		cid = (anos * 365) * ci
		
	    min = cid * 10
	    
	    dias = (min / 6) / 24
	    
	    arr = mat.arredondar(dias, 0)
	    
		
		escreva(arr," dias.")
	}
}
