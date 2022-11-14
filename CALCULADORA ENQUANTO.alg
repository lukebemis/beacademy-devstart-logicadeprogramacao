Algoritmo "Calculadora "
// BeAcademy - Zero to Hero: Lógica de Programação
// Feito por Lucas Ritter
// Descrição   : Faça uma Calculadora que faça vários cálculos
Var
   num1, num2, num3, resultado, invalido: real
   repeticao, operacao: caractere

Inicio
   repeticao := "sim"
   enquanto repeticao = "sim" faca
      escreval("")
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
            escreval("Resultado: ", resultado)
         caso "-"
            resultado := num1 - num2
            escreval("Resultado: ", resultado)
         caso "*"
            resultado := num1 * num2
            escreval("Resultado: ", resultado)
         caso "/"
            resultado := num1 / num2
            escreval("Resultado: ", resultado)
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
      escreval("")
      escreval("Você quer realizar outro cálculo?")
      escreval("Digite sim para continuar, ou não para encerrar")
      escreval("")
      leia(repeticao)
   fimenquanto
   escreval("")
   escreval("Você decidiu encerrar, até a próxima!")

Fimalgoritmo