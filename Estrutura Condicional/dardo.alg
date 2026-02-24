algoritmo "dardo"

var
    d1 , d2 , d3 : real
inicio
      escreval("Digite as tres distancias: ")
      leia(d1 , d2 , d3)
      
      se (d1 > d2) e (d1 > d3) entao
         escreval("Maior distancia: " ,d1)
      senao
           se (d2>d1) e (d2>d3) entao
          escreval("Maior distancia: " ,d2)
      senao
           escreval("Mior distancia : " ,d3)
           
         fimse
      fimse
          
      
fimalgoritmo
