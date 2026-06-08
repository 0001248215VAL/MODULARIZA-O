
programa {

  //  Preço de Venda do Lote

	funcao real calcular_preco_lote(real custo, real margem)
	{
		real preco_venda

		preco_venda = custo + (custo * margem / 100)

		retorne preco_venda
	}

	funcao inicio()
	{
		real custo , margem ,preco_venda

		escreva("Digite o custo de fabricação do lote: ")
		leia(custo)

		escreva("Digite a margem de lucro (%): ")
		leia(margem)

		preco_venda = calcular_preco_lote(custo, margem)

		escreva("Preço de venda do lote: R$ ")
		escreva(preco_venda)
	}
}