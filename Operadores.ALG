Algoritmo "Operadores"
// BeAcademy - Zero to Hero: L?gica de Programa??o
// Feito por Lucas Ritter
// Descri??o   : Fa?a um programa  que solicite ao usu?iro a opera??o
// desejada e implemente as quatro opera??es matem?ticas b?sicas
Var
   num1, num2, num3, resultado, invalido: real
   operacao: caractere


Inicio
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
         escreval("OPERA??O INV?LIDA, ESCOLHA ENTRE OS OPERADORES:")
         escreval("|---------------------------------------------|")
         escreval("|         [[  +      ADI??O      +  ]]        |")
         escreval("|         [[  -    SUBTRA??O     -  ]]        |")
         escreval("|         [[  *   MULTIPLICA??O  *  ]]        |")
         escreval("|         [[  /     DIVIS?O      /  ]]        |")
         escreval("|---------------------------------------------|")
      fimse
   fimse

Fimalgoritmo