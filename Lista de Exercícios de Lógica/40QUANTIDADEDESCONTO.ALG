Algoritmo "40QuantidadeDesconto"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Solicita o nome do produto, quantidade adquirida e pre?o unit?rio
// do mesmo para calcular quanto ir? ter de desconto e o valor total da compra
// Autor(a)    : Victor Gabriel Bettencourt
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
   nome:caractere
   Qadquirida:inteiro
   PUnitario, total:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Qual o nome do produto? ")
   Leia(nome)
   Escreval("Qual a quantidade adquirida? ")
   Leia(QAdquirida)
   Escreval("E qual o pre?o unit?rio deste produto? ")
   Leia(PUnitario)
   total <- Qadquirida*PUnitario
   Se (Qadquirida<=5) entao
      total <- total-(total*2/100)
      Escreval("O pre?o que ir? ser pago j? com o desconto ?: $",total:2:2)
   Senao
      Se ((Qadquirida>5) e (Qadquirida<=10)) entao
         total <- total-(total*3/100)
         Escreval("O pre?o que ir? ser pago j? com o desconto ?: $",total:2:2)
      Senao
         total <- total-(total*5/100)
         Escreval("O pre?o que ir? ser pago j? com o desconto ?: $",total:2:2)
      FimSe
   FimSe


Fimalgoritmo