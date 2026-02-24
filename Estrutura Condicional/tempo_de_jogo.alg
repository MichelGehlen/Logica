algoritmo "tempo_de_jogo"

var
    hora_inicial , hora_final , total : inteiro
inicio

      escreval("Hora inicial : ")
      leia(hora_inicial)
      escreval("Hora final : ")
      leia(hora_final)
      
      se hora_final <= hora_inicial entao
      total <- 24 - hora_inicial + hora_final
      senao
      total <- hora_inicial - hora_final
      fimse
      
      escreval("O jogo durou " ,total , " horas")
      
      
      
      
fimalgoritmo
