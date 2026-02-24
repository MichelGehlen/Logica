algoritmo "Tabuada"

var
    n , tabuada , i ,  mult : inteiro
inicio

      escreval("Deseja a tabuada para qual valor? ")
      leia(tabuada)
      
      para i de 1 ate 10 faca
      mult <- tabuada * i
      escreval(tabuada, " X" , i , " =" ,mult )
      fimpara
      
fimalgoritmo
