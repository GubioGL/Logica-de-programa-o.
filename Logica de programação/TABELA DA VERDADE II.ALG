Algoritmo "TABELA DA VERDADE II(Verificação de idade)"

// Data atual  : 01/05/2023
Var
i,j:inteiro

Inicio

Escreval("Escreva sua idade")
leia(i)
Escreval("Escreva sua idade")
leia(j)

se (i >18 ) OU (j>18) entao
   se (i >18 ) E  (j >18 ) entao
         Escreval(" Ambos são  maior de idade")
   senao
        se (i <18 ) entao
           Escreval(" O primeiro é menor de idade")
        senao
             Escreval(" O segundo é menor de idade")
        fimse
   fimse
senao
   Escreval(" Ambos são  menor de idade")
fimse

Fimalgoritmo
