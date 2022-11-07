Algoritmo "Calculadora Avançada IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Crie um programa que receba a altura e o peso da pessoa
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
      escreval("está abaixo do peso, pois seu IMC é: ",imc:1:2)
   senao
      se (imc<25) entao
         escreval(nome, ", com altura ", altura, "mts e peso", peso, "kg,")
         escreval("está com peso adequado, pois seu IMC é: ",imc:1:2)
      senão
         se(imc<30 )entao
            escreval(nome, ", com altura ", altura, "mts e peso", peso, "kg,")
            escreval("está com sobrepeso, pois seu IMC é: ",imc:1:2)
         senão
            se(imc<40 )entao
               escreval(nome, ", com altura ", altura, "mts e peso", peso, "kg,")
               escreval("está com obesidade tipo I, pois seu IMC é: ",imc:1:2)
            senão
               escreval(nome, ", com altura ", altura, "mts e peso", peso, "kg,")
               escreval("está com obesidade mórbida, pois seu IMC é: ",imc:1:2)
            fimse
         fimse
      fimse
   fimse
fimalgoritmo