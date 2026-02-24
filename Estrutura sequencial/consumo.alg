algoritmo "Consumo"

var
    distancia , combustivel , consumo_medio : real
inicio
      escreval("Distancia percorrida : ")
      leia(distancia)
      escreval("Combustível gasto : ")
      leia(combustivel)
      consumo_medio <- distancia / combustivel
      escreval("O consumo médio do carro é : " ,consumo_medio:5:3)
fimalgoritmo
