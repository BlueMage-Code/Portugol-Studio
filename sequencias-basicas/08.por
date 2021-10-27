/*8) Desenvolva um programa que leia uma distancia em metros e mostre os valores
relativos em outras medidas.
Ex:
Digite uma distancia em metros: 185.72
A distancia de 85.7m corresponde a:
0.18572Km
1.8572Hm
18.572Dam
1857.2dm
18572.0cm
185720.0mm */
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
    