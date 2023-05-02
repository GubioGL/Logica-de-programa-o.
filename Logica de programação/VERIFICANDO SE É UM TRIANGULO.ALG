Algoritmo "semnome"
// Data atual  : 01/05/2023
Var
lado1,lado2,lado3:real
Inicio
Escreval("Lado 1")
leia(lado1)
Escreval("Lado 2")
leia(lado2)
Escreval("Lado 3")
leia(lado3)

se (lado1>lado2 + lado3) OU (lado2> lado1 + lado3) entao
   Escreval("Nao é um triangulo")
senao
     se (lado1=lado2) E (lado1=lado3) entao
        Escreval("Esse é um triangulo equilatero")
     senao
          se (lado1=lado2) OU (lado1=lado3) OU (lado2=lado3)  entao
             Escreval("Esse é um triangulo isocelo")
          senao
             Escreval("Esse é um triangulo escaleno")
          fimse
     fimse
fimse
Fimalgoritmo