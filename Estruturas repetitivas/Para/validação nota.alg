algoritmo "validacao_de_nota"

var
   n1 , n2 , media : real

inicio

      enquanto n1 <> 1222 faca
      
      escreval("Digite a primeira nota: ")
      leia(n1)
      escreval("Digite a segunda nota: ")
      leia(n2)
      
      se (n1 < 10 ) ou (n1 > 0 ) entao
      
      escreval("Erro tente novamente: ")
      leia(n1)
      
      senao se (n2 < 10 ) ou (n2 > 0 ) entao
      
      escreval("Erro tente novamente: ")
      leia(n2)
      
      fimse
      
      media <- (n1+n2)/2
      escreval("Media = " ,media)
      
      fimenquanto
      
      
fimalgoritmo
