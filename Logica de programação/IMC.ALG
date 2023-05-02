Algoritmo "IMC"
// Data atual  : 01/05/2023
Var
altura,peso,imc:real
Inicio
   Escreval("Qual sua altura?")
   leia(altura)
   Escreval("Qual seu peso?")
   leia(peso)
   
imc <- peso/altura^2

se imc < 19 entao
   Escreval("Abaixo do ideal")
senao
     se <24 entao
        Escreval("Ideal")
     senao
          Escreval("Acima do ideal")
     fimse
fimse

Fimalgoritmo