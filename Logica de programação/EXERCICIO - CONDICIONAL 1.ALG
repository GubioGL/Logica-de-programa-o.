Algoritmo "Exercicio - COndicional 1"

// Data atual  : 01/05/2023
Var
v_v, v_l,v_m,v_g,v_Grave: real
sucesso:logico

Inicio
v_l <- 50*1.1
v_m <- 70
v_g <- 90
v_Grave <- 110


Escreval("Escreva a velocidade que o veiculo passo:")
leia(v_v)

se v_v <= v_l entao
   Escreval("Isento")
senao
     se v_v <= v_m entao
        Escreval("3 pontos na carteira")
     senao
          se v_v <= v_g entao
             Escreval("4 pontos na carteira")
     senao
          se v_v <= v_Grave entao
             Escreval("5 pontos na carteira")
     senao
          Escreval("7 pontos na carteira")
     fimse
     fimse
     fimse
fimse
Fimalgoritmo