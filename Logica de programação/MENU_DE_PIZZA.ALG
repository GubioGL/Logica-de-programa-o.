Algoritmo "MENU"
// Disciplina   : [Lógica de Programação]
// Data atual  : 01/05/2023
Var

menu,saida : caractere
total_da_conta:real

Inicio

total_da_conta <- 10
escreval("Olá seja bem vindo!")

repita
escreval("Escolha as opções a baixo para sua pizza:")
   escreval("1 - Queito.")
   escreval("2 - Baicon.")
   escreval("3 - Franco.")
   escreval("4 - Brocoles.")
   leia(menu)

   se menu = "1" entao
      total_da_conta <- total_da_conta+ 10
   fimse
   se menu = "2" entao
      total_da_conta <- total_da_conta+ 15
   fimse
   se menu = "3" entao
      total_da_conta <- total_da_conta+ 5
   fimse
   se menu = "4" entao
      total_da_conta <- total_da_conta+ 5
   fimse

   escreval("O pedido foi finalizado ? (s/n)")
   leia(saida)
   limpatela
ate saida = "s"

escreval("Valor final do pedido:",total_da_conta)
Fimalgoritmo