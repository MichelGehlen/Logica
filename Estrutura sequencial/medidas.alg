algoritmo "medidas"

var
  a , b , c , area_quadrado , area_triangulo, area_trapezio : real
inicio
      escreval("Digite a medida de A : ")
      leia(a)
      escreval("Digite a medida de B : ")
      leia(b)
      escreval("Digite a medida de C : ")
      leia(c)
      area_quadrado <-  a*a
      area_triangulo <- (a*b)/2
      area_trapezio <-  (a+b)*c/2
      escreval("Area do quadrado: " ,area_quadrado:1:4)
      escreval("Area do triangulo: ",area_triangulo:1:4)
      escreval("Area do trapezio: ",area_trapezio:1:4)
      
fimalgoritmo
