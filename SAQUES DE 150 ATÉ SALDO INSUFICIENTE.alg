Algoritmo "Saques at? saldo insuficiente"
// BeAcademy - Zero to Hero: L?gica de Programa??o
// Feito por Lucas Ritter
// Descri??o   : fa?a um programa que inicie um saldo de r$ 1000,00 e
// com saques no valor de 150, reduza-o at? que seja imposs?vel sacar

Var
   saldo, saque: inteiro
   resposta: caractere
Inicio
   saldo := 1000
   saque := 150
   escreva("Voc? gostaria de efetuar saques de R$ 150,00?")
   leia(resposta)
   se (resposta = "sim")entao
      escreval("Voc? sacou R$ 150,00")
      escreval("Saldo Inicial de R$", saldo)
      repita
         saldo := saldo - saque
         escreval("------------------------")
         escreval("Voc? sacou R$ 150,00")
         escreval("Saldo Atual de R$", saldo)
         escreval("------------------------")
      ate saldo < saque
      escreval("Seu saldo ? insuficiente!")
   sen?o
      escreval("Voc? escolheu n?o efetuar saque.")
   fimse
Fimalgoritmo