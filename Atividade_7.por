programa
{
	inclua biblioteca Util
	inteiro idade
	inteiro a = 0
	funcao inicio()
	{
		escreva("Olá, quer saber a soma de todas as idades que já teve?\nDigite sua idade(Observação, não vai contar com sua idade atual): ")
		leia(idade)
		limpar()
		para (inteiro c = idade; c <= idade e c>0; c = c - 1)
		{
			idade = idade - 1
			a = idade + a
		}
		escreva("Somando todas as idades que já teve, será igual a " , a,".")
		limpar()
		escreva("Obrigado pela escolha:)")
	}
	funcao limpar()
	{
		inteiro contagem = 0
		faca 
		{
			contagem += 1
			escreva(".")
		     Util.aguarde(10)
			
		} 
		enquanto(contagem < 20)
		escreva(".")
		se(contagem == 20){
			limpa()
	     }
	}
}
