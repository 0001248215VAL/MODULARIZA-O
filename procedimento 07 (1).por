programa {

  // Relatório de Descarte de Insumos

 funcao vazio gerar_relatorio_refugo(inteiro aprovadas, inteiro rejeitadas)
	{
		real percentual
		inteiro total

		total = aprovadas + rejeitadas

		percentual = (rejeitadas * 100.0) / total

		escreva("Percentual de refugo: ")
		escreva(percentual)
		escreva("%")
	}

	funcao inicio()
	{
		inteiro aprovadas
		inteiro rejeitadas

		escreva("Digite a quantidade de peças aprovadas: ")
		leia(aprovadas)

		escreva("Digite a quantidade de peças rejeitadas: ")
		leia(rejeitadas)

		gerar_relatorio_refugo(aprovadas, rejeitadas)
	}
}