Algoritmo "verificando se o numero � interio"
// Data atual  : 01/05/2023
Var
x,y,w:inteiro
Inicio
Escreval("Digite um n�mero:")
leia(x)
Escreval("Digite outro n�mero:")
leia(y)

   Escreval("Resultado de x DIV y:")
w <- x DIV y
Escreval(w)
   Escreval("Resultado de x MOD y:")
// operador DIV dividi dois n�mero e retora apenas um numero inteiro
w <- x MOD y
Escreval(w)

se x % 2 = 0 ent�o
   Escreval("x � par")
sen�o
   Escreval("x � impar")
fimse
se y % 2 = 0 ent�o
   Escreval("y � par")
sen�o
   Escreval("y � impar")
fimse
// MOD me retorna o resto da divis�o
Fimalgoritmo
