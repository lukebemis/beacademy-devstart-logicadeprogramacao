algoritmo "Opera??o de saldo ou saque"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   :  Crie um programa que permita ao usu?rio escolher a opera??o
// a realizar (dep?sito ou saque), receba a opera??o, escolhida e o valor do
// usu?rio e, em seguida, atualize o saldo. Ao final exiba o saldo inicial,
// a opera??o realizada  o saldo atual
// Autor(a)    : Lucas Ritter
// Data atual  : 07/11/2022
var
   opera: CARACTERE
   saldo_inicial, novo_saldo, saldo: REAL
inicio
   escreval("Digite a op??o  +  para deposito")
   escreval("Digite a op??o  -  para saque")
   leia(opera)
   escrevaL("Qual valor do seu saldo atual?: ")
   leia(saldo_inicial)
   escrevaL("Digite o valor a ser operado: ")
   leia(novo_saldo)
   escolha opera
   caso "+"
      saldo := saldo_inicial + novo_saldo
      escreval("")
      escreval("Seu saldo inicial foi de R$: ", saldo_inicial)
      escreval("A opera??o escolhida foi DEP?SITO.")
      escreval("Seu saldo atual ? de R$: ", saldo)
   caso "-"
      saldo := saldo_inicial - novo_saldo
      escreval("")
      escreval("Seu saldo inicial foi de R$: ", saldo_inicial)
      escreval("A opera??o escolhida foi SAQUE."
      escreval("Seu saldo atual ? de R$: ", saldo)
   outrocaso
      escreval("Opera??o n?o foi identificada")
   fimescolha
fimalgoritmo