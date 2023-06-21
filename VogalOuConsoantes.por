programa
{
	
caracter letra 
	funcao inicio()
	{
		escreva("Digite uma letra: ")
		leia(letra)
		se(letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u'){
			escreva("\n",letra, " é uma vogal.")
		}senao{
			escreva("\n",letra, " é uma consoante.")
		}
	}
}
