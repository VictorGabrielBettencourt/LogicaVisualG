Algoritmo "31formarTriangulo"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Solicita o valor dos 3 lados de um tri?ngulo para dizer se podem
// formar um tri?ngulo ou n?o
// Autor(a)    : Victor Gabriel Bettencourt
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
   L1, L2, L3:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Digite o valor do primeiro lado do tri?ngulo: ")
   leia(L1)
   Escreval("Digite o valor do segundo lado do tri?ngulo: ")
   leia(L2)
   Escreval("Digite o valor do terceiro lado do tri?ngulo: ")
   leia(L3)
   Se (L1<(L2+L3) e (L2<(L1+L3)) e (L3<(L2+L3))) entao
      Escreval("Os valores digitados podem formar um tri?ngulo, pois cada lado")
      Escreval("? menor que a soma dos outros dois")
   Senao
      Escreval("Os valores digitados n?o podem formar um tri?ngulo, pois um dos lados")
      Escreval("N?o ? menor que a soma dos outros dois")
   FimSe



Fimalgoritmo