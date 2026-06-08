programa {

  // Roteamento de Esteira Automática

  funcao logico verificar_esteira_par(inteiro id_lote)
	{
		se(id_lote % 2 == 0)
		{
			retorne verdadeiro
		}
		senao
		{
			retorne falso
		}
	}

	funcao inicio()
	{
		inteiro id_lote
		logico resultado

		escreva("Digite o ID do lote: ")
		leia(id_lote)

		resultado = verificar_esteira_par(id_lote)

		se(resultado)
		{
			escreva("Rota para a Esteira A")
		}
		senao
		{
			escreva("Rota para a Esteira B")
		}
	}
}

