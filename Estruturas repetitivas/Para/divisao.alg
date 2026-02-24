algoritmo "divisao"

var
   casos , n1 , n2 , i : inteiro
   divisao : real

inicio

      escreval("Quantos casos você vai digitar : ")
      leia(casos)
      
      para i de 1 ate casos faca
      
      escreval("Entre com o numerador: ")
      leia(n1)
      
      escreval("Entre com o denominador: ")
      leia(n2)
      
      se (n2 = 0) entao
      escreval("Divisão impossivel")
      
      senao
      divisao <- (n1 / n2)
      escreval("Divisao = " ,divisao)
      
      fimse
      fimpara
      

      
      

fimalgoritmo
