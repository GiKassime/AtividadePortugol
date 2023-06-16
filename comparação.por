programa
{
	
inteiro a,b
	funcao inicio()
	{
		escreva("Informe um número: ")
		leia(a)
		escreva("Informe outro um número: ")
		leia(b)
		comparacao()

		
	}
	funcao comparacao(){
		se(a > b){
			escreva(a," é maior que ", b)
		}senao se(a < b){
			escreva(b," é maior que ", a)
		}senao se( a ==b ){
			escreva(a," é igual a ", b)
		}
		
	}
}
