Algoritmo "Calculadora "
// BeAcademy - Zero to Hero: L?gica de Programa??o
// Feito por Lucas Ritter
// Descri??o   : Fa?a uma Calculadora que fa?a v?rios c?lculos
Var
   num1, num2, num3, resultado, invalido: real
   repeticao, operacao: caractere

Inicio
   repeticao := "sim"
   enquanto repeticao = "sim" faca
      escreval("")
      escreval("Digte o primeiro n?mero:")
      leia(num1)
      escreval("Digite a opera??o:")
      leia(operacao)
      escreval("Digite o segundo n?mero")
      leia(num2)
      se (operacao = "/") e (num2 = 0) entao
         escreval("N?o ? poss?vel dividir por 0")
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
            escreval("OPERA??O INV?LIDA, ESCOLHA ENTRE OS OPERADORES:")
            escreval("|---------------------------------------------|")
            escreval("|         [[  +      ADI??O      +  ]]        |")
            escreval("|         [[  -    SUBTRA??O     -  ]]        |")
            escreval("|         [[  *   MULTIPLICA??O  *  ]]        |")
            escreval("|         [[  /     DIVIS?O      /  ]]        |")
            escreval("|---------------------------------------------|")
         fimse
      fimse
      escreval("")
      escreval("Voc? quer realizar outro c?lculo?")
      escreval("Digite sim para continuar, ou n?o para encerrar")
      escreval("")
      leia(repeticao)
   fimenquanto
   escreval("")
   escreval("Voc? decidiu encerrar, at? a pr?xima!")

Fimalgoritmo