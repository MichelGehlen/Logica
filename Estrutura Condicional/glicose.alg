algoritmo "glicose"

var
   glicose : real

inicio
      escreval("Digite a medida da glicose : ")
      leia (glicose)
      
      se glicose <= 100 entao
         escreval("Clasificação: normal ")
      senao
           se (glicose > 100) e (glicose <= 140) entao
           escreval("Clasificação : elevado ")
      senao
          escreval("Clasificação : Diabetes ")
          
        fimse
      fimse
          

fimalgoritmo
