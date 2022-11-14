Algoritmo "Saques até saldo insuficiente"
// BeAcademy - Zero to Hero: Lógica de Programação
// Feito por Lucas Ritter
// Descrição   : faça um programa que inicie um saldo de r$ 1000,00 e
// com saques no valor de 150, reduza-o até que seja impossível sacar

Var
   saldo, saque: inteiro
   resposta: caractere
Inicio
   saldo := 1000
   saque := 150
   escreva("Você gostaria de efetuar saques de R$ 150,00?")
   leia(resposta)
   se (resposta = "sim")entao
      escreval("Você sacou R$ 150,00")
      escreval("Saldo Inicial de R$", saldo)
      repita
         saldo := saldo - saque
         escreval("------------------------")
         escreval("Você sacou R$ 150,00")
         escreval("Saldo Atual de R$", saldo)
         escreval("------------------------")
      ate saldo < saque
      escreval("Seu saldo é insuficiente!")
   senão
      escreval("Você escolheu não efetuar saque.")
   fimse
Fimalgoritmo