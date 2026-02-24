algoritmo "combustivel"

var
   alco , gaso , diesel , codigo : inteiro
inicio

      alco <- 0
      gaso <- 0
      diesel <- 0


      escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)

      enquanto codigo <> 4 faca
      se (codigo = 1) entao
      alco <- alco + 1

      senao
      se (codigo = 2) entao
      gaso <- gaso + 1

      senao
      se (codigo = 3 ) entao
      diesel <- diesel + 1
      senao
      escreval("Muito obrigado!!!")
      
      fimse

      fimse

      fimse
      
      escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)

      

      fimenquanto
      
      escreval("ALCOOL: " ,alco)
      escreval("Gasolina: ",gaso)
      escreval("Diesel: ",diesel)





fimalgoritmo
