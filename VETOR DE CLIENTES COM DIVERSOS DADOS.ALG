Algoritmo "Vetor de clientes com diversos dados"
// BeAcademy - Zero to Hero: L?gica de Programa??o
// Feito por Lucas Ritter
// Descri??o   : Valida??o de senha de usu?rio
Var

   nome, CPF, RG, end, tel:vetor[1..2] de caracter
   i: inteiro

Inicio
   para i de 1 ate 2 faca
      escreva("Nome do cliente de n?mero: #", i, ": ")
      leia(nome[i])
      escreva("-------CPF do cliente com nome: ", nome[i], " ")
      leia(cpf[i])
      escreva("---------RG do cliente de nome: ", nome[i], " ")
      leia(rg[i])
      escreva("---Endere?o do cliente de nome: ", nome[i], " ")
      leia(end[i])
      escreva("---Telefone do cliente de nome: ", nome[i], " ")
      leia(tel[i])
      escreval(" ")
   fimpara
   escreval(" ")
   escreval("---------------LISTA DE CLIENTES--------------")
   para i de 1 ate 2 faca
      escreval(" Cliente #:", i)
      escreval(" Nome: ", nome[i])
      escreval(" CPF: ", cpf[i])
      escreval(" RG: ", rg[i])
      escreval(" Endere?o: ", end[i])
      escreval(" Telefone: ", tel[i])
      escreval("----------------------------------------------")
   fimpara


Fimalgoritmo