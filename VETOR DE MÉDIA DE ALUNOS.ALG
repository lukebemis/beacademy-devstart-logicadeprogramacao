Algoritmo "Vetor de média de alunos"
// BeAcademy - Zero to Hero: Lógica de Programação
// Feito por Lucas Ritter
// Descrição   : Programa que cadastra os dados: aluno, nome, nota1 e
// nota2. Armazena em vetores, e no final compara se o aluno foi aprovado
// - Média é 6.

Var

   aluno:vetor[1..1] de caracter
   notas:vetor[1..2] de real
   i: inteiro

Inicio
   i <- 1
   escreva("Qual nome do aluno? ")
   leia(aluno[i])
   escreva(" Qual a ", i,"º nota do ", aluno[i]," ")
   leia(notas[i])
   escreva(" Qual a ", i,"º nota do ", aluno[i]," ")
   leia(notas[i+1])
   se(((notas[i] + notas[i+1])/2) >= 6) entao
      escreval("O aluno ", aluno[i], " teve MÉDIA:", ((notas[i] + notas[i+1])/2), "pts  portanto foi aprovado, PARABÉNS!")
   senao
      escreval("O aluno ", aluno[i], " teve MÉDIA:", ((notas[i] + notas[i+1])/2), "pts portanto foi reprovado.")
   fimse


Fimalgoritmo