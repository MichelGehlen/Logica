algoritmo "baskara"

var
    coeficienteA , coeficienteB , coeficienteC , x1 , x2 ,delta : real
inicio

    escreval("Valor coeficiente A : ")
    leia (coeficienteA)
    
    escreval("Valor coeficiente B : ")
    leia (coeficienteB)
    
    escreval("Valor coeficiente C : ")
    leia (coeficienteC)
    
    
    
    delta <- coeficienteB^2 - 4 * coeficienteA * coeficienteC
    
    se (a == 0) ou (delta <0) entao
       escreval("Esta equacao nao possui raizes reais")
    fimse
    
    x1 <- (-coeficienteB + raizq(delta)) / (2 * coeficienteA)
    x2 <- (-coeficienteB - raizq(delta)) / (2 * coeficienteA)
    
    escreval("X1 = " ,x1:5:4)
    escreval("X2 = " ,x2:5:4)

    

    
    
fimalgoritmo
