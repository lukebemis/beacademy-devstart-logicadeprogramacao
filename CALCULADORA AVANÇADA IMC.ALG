Algoritmo "Calculadora Avan?ada IMC"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Crie um programa que receba a altura e o peso da pessoa
// e a classifique de acordo com a tabela IMC
// Autor(a)    : Lucas Ritter
// Data atual  : 07/11/2022

var
   peso, altura, imc: REAL
   nome: CARACTERE
inicio
   escreval("Digite seu Nome: ")
   leia(nome)
   escreval("Digite o seu Peso: ")
   leia(peso)
   escreval("Digite a sua Altura em metros (com .): ")
   leia(altura)
   escreval("")
   imc<-peso/(altura*altura)
   se (imc<19) entao
      escreval(nome, ", com altura ", altura, "mts e peso", peso, "kg,")
      escreval("est? abaixo do peso, pois seu IMC ?: ",imc:1:2)
   senao
      se (imc<25) entao
         escreval(nome, ", com altura ", altura, "mts e peso", peso, "kg,")
         escreval("est? com peso adequado, pois seu IMC ?: ",imc:1:2)
      sen?o
         se(imc<30 )entao
            escreval(nome, ", com altura ", altura, "mts e peso", peso, "kg,")
            escreval("est? com sobrepeso, pois seu IMC ?: ",imc:1:2)
         sen?o
            se(imc<40 )entao
               escreval(nome, ", com altura ", altura, "mts e peso", peso, "kg,")
               escreval("est? com obesidade tipo I, pois seu IMC ?: ",imc:1:2)
            sen?o
               escreval(nome, ", com altura ", altura, "mts e peso", peso, "kg,")
               escreval("est? com obesidade m?rbida, pois seu IMC ?: ",imc:1:2)
            fimse
         fimse
      fimse
   fimse
fimalgoritmo