algoritmo "Operação de saldo ou saque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   :  Crie um programa que permita ao usuário escolher a operação
// a realizar (depósito ou saque), receba a operação, escolhida e o valor do
// usuário e, em seguida, atualize o saldo. Ao final exiba o saldo inicial,
// a operação realizada  o saldo atual
// Autor(a)    : Lucas Ritter
// Data atual  : 07/11/2022
var
   opera: CARACTERE
   saldo_inicial, novo_saldo, saldo: REAL
inicio
   escreval("Digite a opção  +  para deposito")
   escreval("Digite a opção  -  para saque")
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
      escreval("A operação escolhida foi DEPÓSITO.")
      escreval("Seu saldo atual é de R$: ", saldo)
   caso "-"
      saldo := saldo_inicial - novo_saldo
      escreval("")
      escreval("Seu saldo inicial foi de R$: ", saldo_inicial)
      escreval("A operação escolhida foi SAQUE."
      escreval("Seu saldo atual é de R$: ", saldo)
   outrocaso
      escreval("Operação não foi identificada")
   fimescolha
fimalgoritmo