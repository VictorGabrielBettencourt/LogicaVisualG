Algoritmo "26Qmedia"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : pede para o usu?rio informar o nome do produto que deseja buscar,
// sua quantidade atual, quantidade m?xima e minima que tem ou pode armazenar no
// estoque para ent?o calcular a quantidade m?dia e dizer se pode ou n?o comprar
// Autor(a)    : Victor Gabriel Bettencourt
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
   nome:caractere
   Qatual, Qmaxima, Qminima:inteiro
   Qmedia:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Informe qual o produto que deseja verificar: ")
   Leia(nome)
   Escreval("Qual a quantidade atual no estoque? ")
   Leia(Qatual)
   Escreval("Qual a capacidade m?xima do estoque que pode armazenar este mesmo")
   Escreval("produto? ")
   Leia(Qmaxima)
   Escreval("E qual a capacidade m?nima do estoque de armazenar este produto")
   Leia(Qminima)
   Qmedia <- (Qmaxima - Qminima)/2
   Se (Qatual>=Qmedia) entao
      Escreval("N?o efetuar compra")
   Senao
      Escreval("Efetuar compra")
   FimSe
   

Fimalgoritmo