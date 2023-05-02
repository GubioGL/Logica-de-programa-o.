Algoritmo "verificando se o numero é interio"
// Data atual  : 01/05/2023
Var
x,y,w:inteiro
Inicio
Escreval("Digite um número:")
leia(x)
Escreval("Digite outro número:")
leia(y)

   Escreval("Resultado de x DIV y:")
w <- x DIV y
Escreval(w)
   Escreval("Resultado de x MOD y:")
// operador DIV dividi dois número e retora apenas um numero inteiro
w <- x MOD y
Escreval(w)

se x % 2 = 0 então
   Escreval("x é par")
senão
   Escreval("x é impar")
fimse
se y % 2 = 0 então
   Escreval("y é par")
senão
   Escreval("y é impar")
fimse
// MOD me retorna o resto da divisão
Fimalgoritmo
