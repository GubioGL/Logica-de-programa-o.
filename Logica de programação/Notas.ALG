Algoritmo "semnome"
// Data atual  : 01/05/2023
Var
nota1, nota2,nota3,media: real
sucesso:logico
Inicio
Escreval("Escreva a nota 1:")
leia(nota1)
Escreval("Escreva a nota 2:")
leia(nota2)
Escreval("Escreva a nota 3:")
leia(nota3)

media <- (nota1+nota2+nota3 )/3
Escreval("A sua média foi :", media)

se media > 7 entao
   Escreval("Você passou !")
senao
   Escreval("Você reprovou !")
fimse

Fimalgoritmo