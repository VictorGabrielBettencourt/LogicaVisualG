Algoritmo "horaXadrez_HellWay"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Victor Gabriel Bettencourt
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
   horaC, horaT, tempoJogo:inteiro
   meioDia, meioDia2, outroDia:caractere
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Por favor, digite a hora do come?o da partida de xadrez: ")
   Leia(horaC)
   Escreval("Foi antes ou p?s meio dia? [am/pm]")
   Leia(meioDia)
   Escreval("Agora digite a hora que o jogo terminou: ")
   Leia(horaT)
   Escreval("Foi antes ou p?s meio dia? [am/pm]")
   Leia(meioDia2)
   Escreval("O jogo terminou um dia ap?s come?ar? [s/n]")
   Leia(outroDia)
   Se ((horaT>horaC) e (meioDia = "pm") e (meioDia2 = "pm") e (outroDia = "n")) entao
      tempoJogo <- horaT-horaC
      Escreval("O jogo durou: ", tempoJogo, " hora(s)")
   Senao
      Se ((horaT<horaC) e (meioDia = "pm") e (meioDia2 = "pm") e (outroDia= "s")) entao
         tempoJogo <- horaT+24-horaC
         Escreval("O jogo durou: ", tempoJogo, " hora(s)")
      FimSe
   FimSe

Fimalgoritmo
