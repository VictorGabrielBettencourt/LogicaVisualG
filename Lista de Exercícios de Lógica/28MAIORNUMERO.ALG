Algoritmo "28maiorNumero"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Solicita 3 valores para ent?o mostrar qual ? o maior dos 3
// Autor(a)    : Victor Gabriel Bettencourt
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
   N1, N2, N3:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Digite o primeiro valor: ")
   Leia(N1)
   Escreval("Digite o segundo valor: ")
   Leia(N2)
   Escreval("Digite o terceiro valor: ")
   Leia(N3)
   Se ((N1>N2) e (N1>N3)) entao
      Escreval("Dos tr?s, o maior valor ?: ", N1)
   Senao
      Se ((N2>N1) e (N2>N3)) entao
         Escreval("Dos tr?s, o maior valor ?: ", N2)
      Senao
          Escreval("Dos tr?s, o maior valor ?: ", N3)
      FimSe
   FimSe


Fimalgoritmo