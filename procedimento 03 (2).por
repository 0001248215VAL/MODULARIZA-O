programa {

// Painel de Status da Esteira

funcao vazio mostrar_painel(logico estado_esteira,inteiro total_pecas)
{
escreva("================================\n")
escreva(" PAINEL DA LINHA DE MONTAGEM\n")
escreva("================================\n")
se(estado_esteira)
{
escreva("Estado da Esteira: LIGADA  \n")
}
senao
{
escreva("Estado da Esteira: DESLIDADO \n")
}
escreva("Total de Peças Produzidas: ")
escreva(total_pecas)
escreva("\n===============================")
} 
funcao inicio() {

logico estado_esteira
inteiro total_pecas

escreva("A esteira esta ligada? (verdadeiro/falso): ")
leia(estado_esteira)

escreva("Digite o total de Peças Produzidas: ")
leia(total_pecas)

mostrar_painel(estado_esteira, total_pecas)  
    
  }
}
