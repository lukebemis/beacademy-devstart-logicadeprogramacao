Algoritmo "Vetor de produtos"
// BeAcademy - Zero to Hero: L?gica de Programa??o
// Feito por Lucas Ritter
// Descri??o   : Programa que solicita nome e pre?o de 10 produtos,
// depois imprime o nome e valores correspondentes.

Var

   produtos: vetor[1..10] de caractere;
   precos: vetor[1..10] de real;
   i: inteiro;

Inicio
   para i de 1 ate 10 faca
      escreva(" Nome do ", i, "? PRODUTO: ")
      leia(produtos[i])
      escreva("Pre?o do ", i, "? PRODUTO: ")
      leia(precos[i])
   fimpara
   para i de 1 ate 10 faca
      escreval(produtos[i] , " tem o valor de R$ " , precos[i])
   fimpara
Fimalgoritmo