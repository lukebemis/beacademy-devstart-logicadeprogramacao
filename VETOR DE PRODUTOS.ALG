Algoritmo "Vetor de produtos"
// BeAcademy - Zero to Hero: Lógica de Programação
// Feito por Lucas Ritter
// Descrição   : Programa que solicita nome e preço de 10 produtos,
// depois imprime o nome e valores correspondentes.

Var

   produtos: vetor[1..10] de caractere;
   precos: vetor[1..10] de real;
   i: inteiro;

Inicio
   para i de 1 ate 10 faca
      escreva(" Nome do ", i, "º PRODUTO: ")
      leia(produtos[i])
      escreva("Preço do ", i, "º PRODUTO: ")
      leia(precos[i])
   fimpara
   para i de 1 ate 10 faca
      escreval(produtos[i] , " tem o valor de R$ " , precos[i])
   fimpara
Fimalgoritmo