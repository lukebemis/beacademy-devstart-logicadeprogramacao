Algoritmo "Saldo em depósitos incrementais"
// Disciplina  : [Linguagem e Lógica de Programação]
// Descrição   : Crie um programa que receba um valor de
// depósito do usuário e atualize o seu saldo. Ao final, exiba
// o valor INICIAL, o DEPÓSITO e o SALDO ATUAL
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
   escreval("Próximo valor a ser depositado: R$ ")
   leia(valor_deposito)
   saldo_atual<-(saldo_atual+valor_deposito)
   escreval("Seu saldo atual é de: R$ ",saldo_atual)

fimalgoritmo