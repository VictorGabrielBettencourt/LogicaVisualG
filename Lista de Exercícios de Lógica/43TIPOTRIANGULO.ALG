Algoritmo "43tipoTriangulo"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Solicita os 3 valores de um tri?ngulo para dizer se o mesmo ?
// is?celes, equil?tero e escaleno ou se n?o pode formar o tri?ngulo
// Autor(a)    : Victor Gabriel Bettencourt
// Data atual  : 17/09/2022
Var
// Se??o de Declara??es das vari?veis 
   A, B, C:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Informe o valor A do tri?ngulo: ")
   Leia(A)
   Escreval("Informe o valor B do tri?ngulo: ")
   Leia(B)
   Escreval("Informe o valor C do tri?ngulo: ")
   Leia(C)
   Se ((A< B+C) e (B<A+C) e (C<A+B)) entao
      Se ((a=b) e (b=c)) entao
         Escreval("Tri?ngulo Equil?tero")
      Senao
         Se ((a=b) ou (b=c) ou (a=c)) entao
            Escreval("Tri?ngulo Is?celes")
         Senao
            Escreval("Tri?ngulo Escaleno")
         FimSe
      FimSe
      Senao
         Escreval("N?o ? poss?vel formar um tri?ngulo")
   FimSe




Fimalgoritmo