Algoritmo "IBGE"
// Disciplina   : [Lógica de Programação]
// Data atual  : 01/05/2023
Var

novo, velho,q_entrevistado,idade_infor : inteiro
porce_menor_idade , m_idade, q_menor_idade : real
Inicio

novo <- 9999
velho <- 0
q_entrevistado <- 0
q_menor_idade <- 0
m_idade <- 0
enquanto q_entrevistado < 5 faca
         Escreval(" Por favor, informe a sua idade:")
         leia(idade_infor)
         se idade_infor < novo entao
            novo  <-  idade_infor
         fimse
         se idade_infor > velho entao
            velho  <-  idade_infor
         fimse
         
         se idade_infor < 18 entao
            q_menor_idade <- q_menor_idade+1
         fimse

         m_idade <- m_idade + idade_infor
         q_entrevistado <- q_entrevistado + 1
fimenquanto
porce_menor_idade <-q_menor_idade/q_entrevistado*100


Escreval(" Mais novo :",novo )
Escreval(" Mais velho :",velho )
Escreval(" Média da idade :",(m_idade/q_entrevistado) )
Escreval(" Porcentagem de menor idade :",porce_menor_idade,"%")
Fimalgoritmo