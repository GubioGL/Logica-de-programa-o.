Algoritmo "Enquanto"
// Data atual  : 01/05/2023
Var
alturaM, alturaJ : real
crescimento_M,crescimento_J:real
idade:inteiro

Inicio
  alturaM <- 1.20
  alturaJ <- 1.05
  crescimento_M <- 0.05
  crescimento_J <- 0.07
  idade <- 8

  enquanto alturaM >= alturaJ faca
           alturaM <- alturaM + crescimento_M
           alturaJ <- alturaJ + crescimento_J
           idade   <- idade   + 1
  
  fimenquanto
  
  escreval("Idade",idade)
  escreval("Altura do joao",alturaJ)
  escreval("Altura do Marcelo",alturaM)
Fimalgoritmo