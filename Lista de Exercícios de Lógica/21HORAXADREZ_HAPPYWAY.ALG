Algoritmo "HoraXadrez_HappyWay"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Solicita a hora do inicio e do termino da partida para ent?o dizer
// quanto ela durou
// Autor(a)    : Victor Gabriel Bettencourt
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
   horaInicio, horaTermino, duracao:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Informe a hora que a partida de xadrez come?ou: ")
   Leia(horaInicio)
   Escreval("Informe a hora que a partida de xadrez come?ou: ")
   Leia(horaTermino)
   duracao <- horaTermino-horaInicio
   Se (duracao<0) entao
      duracao <- duracao+24
      Escreval("A dura??o da partida foi: ", duracao)
   senao
      Escreval("A dura??o da partida foi: ", duracao)
   FimSe


Fimalgoritmo