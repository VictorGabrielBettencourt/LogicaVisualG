Algoritmo "33doisValores2"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Solicita 2 valores e diz qual dos 2 ? maior ou se s?o iguais
// Autor(a)    : Victor Gabriel Bettencourt
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis
   A, B:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   Leia(A)
   Escreval("Digite o segundo valor: ")
   Leia(B)
   Se (A>B) entao
      Escreval("Primeiro ? maior")
   Senao
      Se (A=B) entao
         Escreval("Numeros iguais")
      Senao
         Escreval("Segundo maior")
      FimSe
   FimSe


Fimalgoritmo