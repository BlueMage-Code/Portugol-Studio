programa {
	funcao inicio() {
	    real m, km, hm, dam, dm, cm, mm
	    
	    escreva("Escreva um numero em metros para conferir as medidas em outras escalas:\n")
	    leia(m)
	    
	    km =    m / 1000
	    hm =    m / 100
	    dam =   m / 10
	    dm =    m * 10
	    cm =    m * 100
	    mm =    m * 1000
	  
		limpa() escreva("A distancia de ", m, " metros corresponde a:\n")
		escreva(km,"Km\n",
                dam,"Dam\n",
                dm,"dm\n",
                cm,"cm\n",
                mm,"mm")
    }
}
    