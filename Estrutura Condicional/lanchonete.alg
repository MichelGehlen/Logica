algoritmo "lanchonete"

var
    codigo, quantidade : inteiro
    valor, preco_pro : real
inicio

      escreval("Codigo do produto comprado: ")
      leia(codigo)
      escreval("Informe a quantidade comprada: ")
      leia(quantidade)
      
      escolha codigo
         caso 1
              preco_pro <- 5
         caso 2
              preco_pro <- 3.50
         caso 3
              preco_pro <- 4.80
         caso 4
              preco_pro <- 8.90
         caso 5
              preco_pro <- 7.32
         outrocaso
              escreval("Codigo invalido")
         fimescolha
              
       escreval("Valor a pagar: " , preco_pro*quantidade:5:2)
              
      
      
fimalgoritmo
