algoritmo "semnome"

var
     escala : caractere
     temperatura , equivalente : real

inicio
     escreval("Voce vai digitar a temperatura em qual escala (C/F) ?")
     leia(escala)

     escolha escala
        caso "F"
             escreval("Digite a temperatura em Fahrenheit: ")
             leia(temperatura)
             equivalente <- (temperatura - 32) * (5/9)
             escreval("Temperatura equivalente em Celsius: ", equivalente:4:2)

        caso "C"
             escreval("Digite a temperatura em Celsius: ")
             leia(temperatura)
             equivalente <- temperatura * (9/5) + 32
             escreval("Temperatura equivalente em Fahrenheit: ", equivalente:4:2)

        outrocaso
             escreval("Dado invalido!!!!")
     fimescolha

fimalgoritmo

