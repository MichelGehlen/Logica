algoritmo "Troco"

var
   preco , quantidade , dinheiro , troco, total: real
inicio
     escreval("Digite o Preço unitário do produto: ")
     leia(preco)
     escreval("Digite a quantidade comprada: ")
     leia(quantidade)
     escreval("Dinheiro recebido: ")
     leia(dinheiro)
     total <- preco*quantidade
     troco <- dinheiro-total
     escreval("O valor a ser retornado é " ,troco)


fimalgoritmo
