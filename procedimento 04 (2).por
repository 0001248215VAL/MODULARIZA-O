programa {

// Gráfico de Linha de Produção

funcao vazio desenhar_barra(inteiro quantidade_pecas)
{
inteiro contador
para(contador = 1; contador <= quantidade_pecas; contador++)
{
escreva("#")
}
}

funcao inicio()
{
inteiro quantidade_pecas

escreva("Digite a quantidade de peças: ")
leia(quantidade_pecas)
desenhar_barra(quantidade_pecas)
    
  }
}
