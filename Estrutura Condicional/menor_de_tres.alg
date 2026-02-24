algoritmo "menor_de_tres"

var
    v1 , v2 ,  v3 : inteiro
inicio
      escreval("primeiro valor: ")
      leia(v1)
      
      escreval("Segundo valor: ")
      leia(v2)
      
      escreval("Terceiro valor: ")
      leia(v3)
      
      se (v1 < v2) e (v1 < v3) entao
         escreval("Menor valor: " ,v1)
      senao
           se (v2 < v1) e (v2 < v3) entao
               escreval("Menor valor: " ,v2)
           senao
                escreval ("Menor valor: " ,v3)
                
            fimse
           fimse


fimalgoritmo
