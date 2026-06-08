
programa {

  // Autenticação de Operador

funcao logico validar_acesso(cadeia senha)
{
se(senha == "SENAI4.0")
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
    
cadeia senha
logico acesso

escreva("Digite a senha: ")
leia(senha)

acesso = validar_acesso(senha)

se(acesso)
{
escreva("Acesso permitido!")
}
senao
{
escreva("Acesso negado!")
}
	}
}