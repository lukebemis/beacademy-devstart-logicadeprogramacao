Algoritmo "Banco"
// BeAcademy - Zero to Hero: Lógica de Programação
// Feito por Lucas Ritter


Var
   opcao, banco, agencia, conta:caracter
   saldo, saque, transferencia, deposito, saldo_final:real
   qtd_op, j:inteiro

Inicio
   saldo := 5000
   escreva("Qual número de operações a serem realizadas? ")
   leia(qtd_op)
   para j de 1 ate qtd_op faca
      escreval("")
      escreval("Escolha operação que deseja realizar: ")
      escreval("-----------SAQUE--------:S")
      escreval("---------DEPÓSITO-------:D")
      escreval("-------TRANSFERÊNCIA----:T")
      escreval("--SELECIONE EM CAPS LOCK--")
      leia(opcao)
      escolha opcao
      //
      caso "S"
         escreva("O Saque será no valor de:  R$  ")
         leia(saque)
         se(saque <= saldo)entao
            saldo_final := saldo - saque
            escreval("O SALDO INICIAL era de:    R$ ", saldo)
            saldo <= saldo - saque
            escreval("Seu SAQUE foi no valor de: R$ ", saque)
            escreval("Seu SALDO ATUAL é de:      R$ ", saldo_final)
         senao
            escreval("Saldo insuficiente. SALDO ATUAL: R$ ", saldo)
         fimse
         //
      caso "D"
         escreva("O DEPÓSITO será no valor de: R$ ")
         leia(deposito)
         saldo_final <- saldo + deposito
         escreval("Seu SALDO INICIAL era de:    R$", saldo)
         saldo <- saldo + deposito
         escreval("Você fez um DEPÓSITO de:     R$", deposito)
         escreval("Seu SALDO ATUAL é de:        R$", saldo_final)
         //
      caso "T"
         escreva("A TRANSFERÊNCIA será no valor de: R$ ")
         leia(transferencia)
         se(transferencia <= saldo)entao
            escreva("Digite o nome do Banco: ")
            leia(banco)
            escreva("Digite a Agência: ")
            leia(agencia)
            escreva("Digite a Conta: ")
            leia(conta)
            saldo_final <- saldo - transferencia
            ESCREVAL("")
            escreval("Sua transferência foi realizada")
            escreval("Banco destinatário:     ", banco)
            escreval("Agência destinatária:   ", agencia)
            escreval("Conta destinatária:     ", Conta)
            saldo <- saldo - transferencia
            ESCREVAL("")
            escreval("Seu SALDO ATUALIZADO é de: R$", saldo_final)
         senao
            escreval("Não há saldo disponível, seu saldo é de: R$", saldo)
         fimse
      outrocaso
         escreva("Opção inválida!")
      fimescolha
   fimpara
Fimalgoritmo
