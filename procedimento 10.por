programa {

  // Reset de Maquinário

  funcao vazio confirmar_reset( cadeia operador, inteiro id_maquina)
{
		escreva("Turbina ")
		escreva(id_maquina)
		escreva(" , reiniciada com sucesso pelo operador ")
		escreva(operador)
		escreva(".")
	}

	funcao inicio()
	{
		cadeia operador
		inteiro id_maquina

		escreva("Digite o nome do operador: ")
		leia(operador)

		escreva("Digite o ID da maquina: ")
		leia(id_maquina)

		confirmar_reset(operador, id_maquina)
	}
}