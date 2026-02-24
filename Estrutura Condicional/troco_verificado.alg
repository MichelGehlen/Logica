algoritmo "troco_verificado"


var
   preco , dinheiro , troco , total : real
   quantidade : inteiro


inicio
      escreval("Digite o preço unitário do produto: ")
      leia(preco)
      
      escreval("Digite a quantidade comprada : ")
      leia(quantidade)
      
      escreval("Dinheiro recebido : ")
      leia(dinheiro)
      
      total <- preco * quantidade
      
      se dinheiro < total entao
         troco <- total - dinheiro
         escreval("Faltam: " ,troco)
      senao
          troco <- dinheiro - total
          escreval("O seu troco é de " ,troco)
      fimse


      
      
      
fimalgoritmo
