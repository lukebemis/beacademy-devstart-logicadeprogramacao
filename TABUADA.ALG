Algoritmo "Tabuada"
// BeAcademy - Zero to Hero: L?gica de Programa??o
// Feito por Lucas Ritter 
// Descri??o   : Programa para imprimir a tabuada

Var

   tabuada, num1, num2, i:inteiro
   
Inicio
   escreval("Escolha a tabuada a ser feita: ")
   leia(tabuada)
   escreval("Por qual n?mero a tabuada ir? iniciar?")
   leia(num1)
   escreval("Em qual n?mero a tabuada ir? encerrar?")
   leia(num2)
   para i de num1 ate num2 faca
      escreval(tabuada," vezes " , i, " = ", tabuada * i )
   fimpara
   
Fimalgoritmo