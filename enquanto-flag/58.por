/*58) Faca um algoritmo que leia a idade de varios alunos de uma turma. O programa
vai parar quando for digitada a idade 999. No final, mostre quantos alunos
existem na turma e qual e a media de idade do grupo.*/

programa {
	funcao inicio() {
		inteiro  FP = 0, TA = 0, IDM = 0, VID = 0
		    
	    enquanto(FP < 1){
	        inteiro ID
	        
	        escreva("\nIdade do Aluno\n")
	        leia(ID)
	        
	        se(ID != 999){
	            TA++
	            VID = VID + ID
	            IDM = VID / TA
	        }
	        senao{
	            escreva("\nTotal de Alunos: ",TA)
	            escreva("\nMedia de Idade dos Alunos: ",IDM)
	            FP++
	          }
	    }
	}
}
