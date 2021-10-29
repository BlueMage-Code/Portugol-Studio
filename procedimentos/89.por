/*89) Crie um programa que melhore o procedimento Gerador() da questão anterior
para que o programador possa escolher uma entre três bordas:
+-------=======------+ Borda 1
~~~~~~~~:::::::~~~~~~~ Borda 2
<<<<<<<<------->>>>>>> Borda 3
Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
~~~~~~~~:::::::~~~~~~~
Portugol Studio
Portugol Studio
Portugol Studio
~~~~~~~~:::::::~~~~~~~*/

programa
{
	funcao inicio()
	{
	  
	  gerador(escolha1(), escolha2(), escolha3())
	  /*gerador("Aprendendo Portugol", 2, 3) esse deveria ser o comando gerador() mas acabei criando outras funcoes para automatizar*/
	}

	funcao cadeia escolha1(){
		cadeia SMS
		escreva("\nDigite a mesagem:\n")
		leia(SMS)
		retorne SMS	
	}

	funcao inteiro escolha2(){
		inteiro borda
		faca{
			escreva("\nQual Borda deseja\n")
			escreva("\nBorda 1)+-------=======------+\n")
			escreva("\nBroda 2)~~~~~~~~:::::::~~~~~~~\n")
			escreva("\nBorda 3)<<<<<<<<------->>>>>>>\n")
			leia(borda)
		}enquanto(borda < 0 ou borda > 4)
		retorne borda
	}
	
	funcao inteiro escolha3(){
		inteiro QTD
		faca{
			escreva("\nEscrave o numero de vezes que a mensagem vai se repetir:\n")
			leia(QTD)
		}enquanto(QTD < 1)
		retorne QTD
	}
	
	funcao gerador(cadeia SMS, inteiro borda, inteiro QTD) {
		cadeia BOR = "" 
		se(borda == 1){
			BOR = "+-------=======------+"
		}
		senao se(borda == 2){
			BOR = "~~~~~~~~:::::::~~~~~~~"
		}

		senao {
			BOR ="<<<<<<<<------->>>>>>>"
		}
		
		escreva(BOR)
		para ( inteiro i = 0; i < QTD; i++){ 
		escreva("\n",SMS)
		}
		escreva("\n",BOR)
	}
}