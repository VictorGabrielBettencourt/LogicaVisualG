Algoritmo "33doisValores"
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
      Escreval("O valor A ? maior que o valor B")
   Senao
      Se (A=B) entao
         Escreval("Ambos os valores s?o iguais")
      Senao
         Escreval("O valor B ? maior que o valor A")
      FimSe
   FimSe


Fimalgoritmo