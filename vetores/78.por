/*78) Escreva um programa que leia 15 n�meros e guarde-os em um vetor. No final,
mostre o vetor inteiro na tela e em seguida mostre em que posi��es foram
digitados valores que s�o m�ltiplos de 10.*/
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		
        inteiro lista[15]
		inteiro lista_tamanho = u.numero_elementos(lista)
		
		para(inteiro i = 0; i < lista_tamanho; i++){
			escreva("Digite um numero: \n")
			leia(lista[i])
		}
	    para(inteiro i = 0; i < lista_tamanho; i++){
			escreva("[",lista[i],"] ")
		}
		
		escreva("\nposi��es multiplas de 10\n")
		
		para(inteiro i = 0; i < lista_tamanho; i++){
			
			se(lista[i]%10 == 0){
		    	escreva(i,")",lista[i],"| ")
			}
		}
	}
}
