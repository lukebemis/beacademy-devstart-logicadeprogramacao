Algoritmo "Banco"
// BeAcademy - Zero to Hero: L?gica de Programa??o
// Feito por Lucas Ritter


Var
   opcao, banco, agencia, conta:caracter
   saldo, saque, transferencia, deposito, saldo_final:real
   qtd_op, j:inteiro

Inicio
   saldo := 5000
   escreva("Qual n?mero de opera??es a serem realizadas? ")
   leia(qtd_op)
   para j de 1 ate qtd_op faca
      escreval("")
      escreval("Escolha opera??o que deseja realizar: ")
      escreval("-----------SAQUE--------:S")
      escreval("---------DEP?SITO-------:D")
      escreval("-------TRANSFER?NCIA----:T")
      escreval("--SELECIONE EM CAPS LOCK--")
      leia(opcao)
      escolha opcao
      //
      caso "S"
         escreva("O Saque ser? no valor de:  R$  ")
         leia(saque)
         se(saque <= saldo)entao
            saldo_final := saldo - saque
            escreval("O SALDO INICIAL era de:    R$ ", saldo)
            saldo <= saldo - saque
            escreval("Seu SAQUE foi no valor de: R$ ", saque)
            escreval("Seu SALDO ATUAL ? de:      R$ ", saldo_final)
         senao
            escreval("Saldo insuficiente. SALDO ATUAL: R$ ", saldo)
         fimse
         //
      caso "D"
         escreva("O DEP?SITO ser? no valor de: R$ ")
         leia(deposito)
         saldo_final <- saldo + deposito
         escreval("Seu SALDO INICIAL era de:    R$", saldo)
         saldo <- saldo + deposito
         escreval("Voc? fez um DEP?SITO de:     R$", deposito)
         escreval("Seu SALDO ATUAL ? de:        R$", saldo_final)
         //
      caso "T"
         escreva("A TRANSFER?NCIA ser? no valor de: R$ ")
         leia(transferencia)
         se(transferencia <= saldo)entao
            escreva("Digite o nome do Banco: ")
            leia(banco)
            escreva("Digite a Ag?ncia: ")
            leia(agencia)
            escreva("Digite a Conta: ")
            leia(conta)
            saldo_final <- saldo - transferencia
            ESCREVAL("")
            escreval("Sua transfer?ncia foi realizada")
            escreval("Banco destinat?rio:     ", banco)
            escreval("Ag?ncia destinat?ria:   ", agencia)
            escreval("Conta destinat?ria:     ", Conta)
            saldo <- saldo - transferencia
            ESCREVAL("")
            escreval("Seu SALDO ATUALIZADO ? de: R$", saldo_final)
         senao
            escreval("N?o h? saldo dispon?vel, seu saldo ? de: R$", saldo)
         fimse
      outrocaso
         escreva("Op??o inv?lida!")
      fimescolha
   fimpara
Fimalgoritmo
