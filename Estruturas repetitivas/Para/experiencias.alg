algoritmo "experiencias"

var
   casos , coelho , rato , sapo , i , qtd  : inteiro
   tipo : caractere
inicio

      escreva("Quantos casos de testes serao digitados? ")
      leia(casos)
      
      para i de 1 ate casos faca
      
      escreval("Quantidade de cobaias: ")
      leia(qtd)
      
      escreval("Tipo de cobaia : ")
      leia(tipo)
      
        escolha tipo
          caso "C"
          coelho <- (coelho + qtd)
        
          caso "R"
          rato <- (rato + qtd)
        
          caso "S"
          sapo <- (sapo + qtd)
        
       fimescolha
       
   fimpara
   
   escreval("Total " ,coelho+rato+sapo)
   escreval("Total de coelhos: " ,coelho)
   escreval("Total de rato: " ,rato)
   escreval("Total de sapo: " ,sapo)
   
        
      
      
fimalgoritmo
