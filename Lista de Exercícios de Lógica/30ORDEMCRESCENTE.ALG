Algoritmo "30ordemCrescente"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Solicita 3 valores e ent?o os reescreve em ordem crescente
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
   Se ((N1>N2) e (N2>N3)) entao
      Escreval("A ordem crescente dos valores apresentados ?: ", N1, ", ", N2, " e ", N3)
   Senao
      Se ((N1>N3) e (N3>N2)) entao
         Escreval("A ordem crescente dos valores apresentados ?: ", N1, ", ", N3, " e ", N2)
      Senao
         Se ((N2>N1) e (N1>N3)) entao
            Escreval("A ordem crescente dos valores apresentados ?: ", N2, ", ", N1, " e ", N3)
         Senao
            Se ((N3>N1) e (N1>N2)) entao
               Escreval("A ordem crescente dos valores apresentados ?: ", N3, ", ", N1, " e ", N2)
            Senao
               Escreval("A ordem crescente dos valores apresentados ?: ", N3, ", ", N2, " e ", N1)
            FimSe
         FimSe
      FimSe
   FimSe


Fimalgoritmo