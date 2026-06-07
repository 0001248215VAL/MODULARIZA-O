programa {

  // Contagem Regressiva de Prensa

funcao vazio contagem_seguranca(inteiro tempo)
{
inteiro contador
contador = tempo

enquanto(contador >= 0)
{
escreva(contador)
escreva("\n")

contador = contador - 1
}
}

funcao inicio()
{
inteiro tempo

escreva("Digite o tempo inicial em segundos: ")
leia(tempo)

contagem_seguranca(tempo)
	}
}