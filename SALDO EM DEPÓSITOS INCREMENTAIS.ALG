Algoritmo "Saldo em dep?sitos incrementais"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Descri??o   : Crie um programa que receba um valor de
// dep?sito do usu?rio e atualize o seu saldo. Ao final, exiba
// o valor INICIAL, o DEP?SITO e o SALDO ATUAL
// Autor(a)    : Lucas Ritter
// Data atual  : 07/11/2022
var
   saldo_inicial, valor_deposito, saldo_atual: real;
inicio
   escreval("Qual o saldo inicial? ")
   leia(saldo_inicial)
   escreval("Valor a ser depositado: R$ ")
   leia(valor_deposito)
   saldo_atual<-(saldo_inicial+valor_deposito)
   escreval("Pr?ximo valor a ser depositado: R$ ")
   leia(valor_deposito)
   saldo_atual<-(saldo_atual+valor_deposito)
   escreval("Seu saldo atual ? de: R$ ",saldo_atual)

fimalgoritmo