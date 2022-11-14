Algoritmo "semnome"
// BeAcademy - Zero to Hero: Lógica de Programação
// Feito por Lucas Ritter
// Descrição   : Faça um programa  que solicite ao usuáiro a operação
// desejada e implemente as quatro operações matemáticas básicas
Var
   num1, num2, num3, resultado, invalido: real
   operacao: caractere


Inicio
   escreval("Digte o primeiro número:")
   leia(num1)
   escreval("Digite a operação:")
   leia(operacao)
   escreval("Digite o segundo número")
   leia(num2)
   se (operacao = "/") e (num2 = 0) entao
      escreval("Não é possível dividir por 0")
   senao
      escolha operacao
      caso "+"
         resultado := num1 + num2
         escreval("resultado: ", resultado)
      caso "-"
         resultado := num1 - num2
         escreval("resultado: ", resultado)
      caso "*"
         resultado := num1 * num2
         escreval("resultado: ", resultado)
      caso "/"
         resultado := num1 / num2
         escreval("resultado: ", resultado)
      outrocaso
         resultado := invalido
      fimescolha
      se (resultado = invalido) entao
         escreval("OPERAÇÃO INVÁLIDA, ESCOLHA ENTRE OS OPERADORES:")
         escreval("|---------------------------------------------|")
         escreval("|         [[  +      ADIÇÃO      +  ]]        |")
         escreval("|         [[  -    SUBTRAÇÃO     -  ]]        |")
         escreval("|         [[  *   MULTIPLICAÇÃO  *  ]]        |")
         escreval("|         [[  /     DIVISÃO      /  ]]        |")
         escreval("|---------------------------------------------|")
      fimse
   fimse

Fimalgoritmo