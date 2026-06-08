programa
{

  // Indicador de Eficiência OEE

  
	funcao real calcular_oee(real tempo_produzindo, real tempo_total)
	{
		real disponibilidade

		disponibilidade = (tempo_produzindo * 100) / tempo_total

		retorne disponibilidade
	}

	funcao inicio()
	{
		real tempo_produzindo, tempo_total, oee

		escreva("Digite o tempo em produção: ")
		leia(tempo_produzindo)

		escreva("Digite o tempo total do turno: ")
		leia(tempo_total)

		oee = calcular_oee(tempo_produzindo, tempo_total)

		escreva("Indicador de disponibilidade: ")
		escreva(oee)
		escreva("%")
	}
}