programa
{
	
inteiro dia,hora,minuto,segundo
	funcao inicio()
	{
		escreva("Informe uma quantidade em dias: ")
		leia(dia)
		escreva("Informe uma quantidade em horas: ")
		leia(hora)
		escreva("Informe uma quantidade em minutos: ")
		leia(minuto)
		escreva("Informe uma quantidade em segundos: ")
		leia(segundo)
		transforma_segundos()
	}
	funcao transforma_segundos(){
		real totalSegundos
		totalSegundos = (dia*86400)+(hora*3600)+(minuto*60)+segundo
		escreva("A soma de todos transformada em segundos é igual a ", totalSegundos)
	}
}
