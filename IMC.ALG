Algoritmo "IMC"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Crie um programa que declare 3 vari?veis para receber nome, peso e altura. Ao final, imprima os dados.
// Autor(a)    : Lucas Ritter
// Data atual  : 07/11/2022
Var
   altura, peso, imc: real
   nome: caractere

Inicio
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite seu peso:")
   leia(peso)
   escreval("Digite sua altura em metros:")
   leia(altura)
   escreval("Voc? se chama ", nome, ",")
   escreval("Pesa ", peso , " kilos, ")
   escreval("E mede", altura, " mts.")
   imc<-(peso/(altura*altura))
   escreval()
   escreval("Seu IMC ?: ", imc:1:2)
Fimalgoritmo