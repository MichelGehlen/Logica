algoritmo "media_ponderada"

var

   cas , i  : inteiro
   
   n1 , n2 , n3 , media : real
   
inicio

      escreval("Quantos casos voce vai digitar? ")
      leia(cas)
      
      para i de 1 ate cas faca
      
      escreval("Digite três numeros : ")
      leia(n1 , n2 , n3)
      
      media <- (n1*2) + (n2*3) + (n3*5)
      
      escreval("Média : " ,media/10)
      
      fimpara

fimalgoritmo
