Algoritmo "salarioTotal"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Recebe o sal?rio fixo com o total de vendas para ent?o calcular
// quanto que a pessoa ir? receber
// Autor(a)    : Victor Gabriel Bettencourt
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
   salarioFixo, vendaEfetuada:inteiro
   salarioTotal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Qual ? o seu sal?rio fixo? ")
   Leia(salarioFixo)
   Escreval("Quanto ganhou com o total de vendas? ")
   Leia(vendaEfetuada)
   salarioTotal <- salarioFixo+(vendaEfetuada*0.03)
   Se(vendaEfetuada>1500) entao
     salarioTotal <- salarioTotal+vendaEfetuada*0.05
     Escreval("O sal?rio total que ir? receber ?: ", salarioTotal)
   Senao
      Escreval("O sal?rio total que ir? receber ?: ", salarioTotal)
   FimSe


Fimalgoritmo