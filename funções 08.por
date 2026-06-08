programa {

// Desconto de Encargos Trabalhistas


funcao real calcular_inss_operario(real salario)
	{
		real desconto

		desconto = salario * 11 / 100

		retorne desconto
	}

	funcao inicio()
	{
		real salario , desconto

		escreva("Digite o salário bruto: ")
		leia(salario)

		desconto = calcular_inss_operario(salario)

		escreva("Valor do desconto de INSS: R$ ")
		escreva(desconto)
	}
}