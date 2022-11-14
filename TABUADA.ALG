Algoritmo "Tabuada"
// BeAcademy - Zero to Hero: Lógica de Programação
// Feito por Lucas Ritter 
// Descrição   : Programa para imprimir a tabuada

Var

   tabuada, num1, num2, i:inteiro
   
Inicio
   escreval("Escolha a tabuada a ser feita: ")
   leia(tabuada)
   escreval("Por qual número a tabuada irá iniciar?")
   leia(num1)
   escreval("Em qual número a tabuada irá encerrar?")
   leia(num2)
   para i de num1 ate num2 faca
      escreval(tabuada," vezes " , i, " = ", tabuada * i )
   fimpara
   
Fimalgoritmo