Algoritmo "Placar Times A x B"
// Disciplina   : [Algoritmo e Estrutura de Dados]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Resultados das partidas de futebol entre as equipes A e B.
// Autor(a)    : Anelise de Oliveira Dias dos Santos
// Data atual  : 14/09/2023
Var
quantidade_gols_timeA, quantidade_gols_timeB, diferenca_gols: inteiro

Inicio

Escreval("Digite quantidade de gols do Time A:")
Leia(quantidade_gols_timeA)

Escreval("Digite a quantidade de gols do Time B:")
Leia(quantidade_gols_timeB)

diferenca_gols <- quantidade_gols_timeA - quantidade_gols_timeB

se(diferenca_gols = 0) entao
  escreval("EMPATE")
   senao
     se((diferenca_gols > 0) e (diferenca_gols <= 3)) entao
       escreval("PARTIDA NORMAL")
       senao
            se((diferenca_gols >= 4) e (diferenca_gols <= 7)) entao
              escreval("GOLEADA")
               senao(diferenca_gols > 7 ) entao
                 escreval("ERRO")
               fimse
       fimse
fimse

ESCREVAL("SE O SEU TIME FOI COMPEÃO, PARABÉNS!")

Fimalgoritmo