algoritmo "coordenadas"

var
    x , y : inteiro
inicio
     escreval("Valor de X: ")
leia(x)
escreval("Valor de Y: ")
leia(y)

se (x = 0) e (y = 0) entao
   escreval("Origem")

senao
   se (y = 0) entao
      escreval("Eixo X")

   senao
      se (x = 0) entao
         escreval("Eixo Y")

      senao
         se (x > 0) e (y > 0) entao
            escreval("Quadrante 1")

         senao
            se (x < 0) e (y > 0) entao
               escreval("Quadrante 2")

            senao
               se (x < 0) e (y < 0) entao
                  escreval("Quadrante 3")

               senao
                  escreval("Quadrante 4")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse





fimalgoritmo
