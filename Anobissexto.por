programa
{
	inclua biblioteca Calendario
	
inteiro ano
	funcao inicio()
	{
		
			escreva("\nDigite um ano: ")
			leia(ano)
			se(ano <= 0){
				ano = Calendario.ano_atual()
			}
			ano_bissexto()
		
	}
	funcao ano_bissexto(){
		se( ano%4 == 0){
			se( ano%100 == 0){
			 se(ano % 400 == 0){
		    		escreva("\nO ano é bissexto (tem 366 dias).")
			 }
		    }senao{
		    	 escreva("\nO ano é bissexto (tem 366 dias).")
		    }
		}senao{
			escreva("\nO ano não é um ano bissexto (tem 365 dias).")
		}
	}
}
