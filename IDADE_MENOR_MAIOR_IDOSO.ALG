Algoritmo "Idade"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Crie um programa que receba a idade da
// pessoa e classifique de acordo com a tabela.
// Data atual  : 08/11/2022
// Autor : Lucas Ritter
Var
   idade: inteiro
Inicio
   escreva("Digite sua idade: ")
   leia(idade)
   se(idade>=0)e(idade <18)entao
      escreval("voc? ? menor de idade: ")
   senao
      se((idade>=18)e(idade<60))entao
         escreval("Voc? ? adulto: ")
      senao se(idade>=60)entao
         escreval("Voc? ? idoso: ")
      fimse
   fimse
Fimalgoritmo