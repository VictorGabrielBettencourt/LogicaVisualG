Algoritmo "29somaMaiores"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Solicita 3 valores para ent?o somar os 2 maiores n?meros digitados
// Autor(a)    : Victor Gabriel Bettencourt
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis
   N1, N2, N3, soma:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   Leia(N1)
   Escreval("Digite o segundo valor: ")
   Leia(N2)
   Escreval("Digite o terceiro valor: ")
   Leia(N3)
   Se ((N1>N2) e (N2>N3)) entao
      soma <- N1 + N2
      Escreval("A soma dos 2 maiores valores ?: ", soma)
   Senao
      Se ((N1>N3) e (N3>N2)) entao
         soma <- N1+N3
         Escreval("A soma dos 2 maiores valores ?: ", soma)
      Senao
         Se ((N2>N1) e (N1>N3)) entao
            soma <- N2+N1
            Escreval("A soma dos 2 maiores valores ?: ", soma)
         Senao
            soma <- N2+N3
            Escreval("A soma dos 2 maiores valores ?: ", soma)
         FimSe

      FimSe
   FimSe


Fimalgoritmo