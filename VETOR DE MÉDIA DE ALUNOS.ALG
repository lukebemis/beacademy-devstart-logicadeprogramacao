Algoritmo "Vetor de m?dia de alunos"
// BeAcademy - Zero to Hero: L?gica de Programa??o
// Feito por Lucas Ritter
// Descri??o   : Programa que cadastra os dados: aluno, nome, nota1 e
// nota2. Armazena em vetores, e no final compara se o aluno foi aprovado
// - M?dia ? 6.

Var

   aluno:vetor[1..1] de caracter
   notas:vetor[1..2] de real
   i: inteiro

Inicio
   i <- 1
   escreva("Qual nome do aluno? ")
   leia(aluno[i])
   escreva(" Qual a ", i,"? nota do ", aluno[i]," ")
   leia(notas[i])
   escreva(" Qual a ", i,"? nota do ", aluno[i]," ")
   leia(notas[i+1])
   se(((notas[i] + notas[i+1])/2) >= 6) entao
      escreval("O aluno ", aluno[i], " teve M?DIA:", ((notas[i] + notas[i+1])/2), "pts  portanto foi aprovado, PARAB?NS!")
   senao
      escreval("O aluno ", aluno[i], " teve M?DIA:", ((notas[i] + notas[i+1])/2), "pts portanto foi reprovado.")
   fimse


Fimalgoritmo