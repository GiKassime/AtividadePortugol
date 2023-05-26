programa
{
	inclua biblioteca Util
 
	
  inteiro anoTerrestre = 365
	inteiro horasDia = 24
	inteiro idade
	funcao inicio()
	{
		inteiro segundosEmUmDia = 31557600
		escreva("Há ", anoTerrestre * horasDia, " horas em um ano\n")
		escreva("Há ", (horasDia * 60)*(anoTerrestre*10), " minutos em uma década")
		limpar()
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Sua idade equivale a ", ((idade*anoTerrestre)*(horasDia*60))*60, " segundos")
		limpar()
		escreva("Se minha idade é de 977 milhões de segundos, qual é a minha idade em anos?\n")
		Util.aguarde(2000)
		escreva("Sua idade em anos é ", 977000000 /segundosEmUmDia," anos")
		limpar()
	}
	funcao limpar(){
		Util.aguarde(5000)
		limpa()
	}
}
