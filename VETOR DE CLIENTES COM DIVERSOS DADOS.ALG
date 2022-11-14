Algoritmo "Vetor de clientes com diversos dados"
// BeAcademy - Zero to Hero: Lógica de Programação
// Feito por Lucas Ritter
// Descrição   : Validação de senha de usuário
Var

   nome, CPF, RG, end, tel:vetor[1..2] de caracter
   i: inteiro

Inicio
   para i de 1 ate 2 faca
      escreva("Nome do cliente de número: #", i, ": ")
      leia(nome[i])
      escreva("-------CPF do cliente com nome: ", nome[i], " ")
      leia(cpf[i])
      escreva("---------RG do cliente de nome: ", nome[i], " ")
      leia(rg[i])
      escreva("---Endereço do cliente de nome: ", nome[i], " ")
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
      escreval(" Endereço: ", end[i])
      escreval(" Telefone: ", tel[i])
      escreval("----------------------------------------------")
   fimpara


Fimalgoritmo