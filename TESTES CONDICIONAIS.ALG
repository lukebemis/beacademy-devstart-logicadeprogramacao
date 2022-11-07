Algoritmo "Testes Condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Crie um programa que receba o nome e a idade
// então exiba: o Nome e a Idade, verdadeiro se for maior
// que 18, falso se diferente que 25, falso se diferente de 25
// E o nome é igual a Marcos
// Verdadeiro se a idade é diferente que 25 ou o nome é igual
// A Marcos e verdadeiro se a idade dividida por 2 é igual a 0
// Autor(a)    : Lucas Ritter
// Data atual  : 07/11/2022
Var
   nome: caractere
   idade: inteiro

Inicio
   escreval ("Digite seu nome: ")
   leia(nome)
   escreval ("Digite sua Idade: ")
   leia(idade)
   escreval(idade>18)
   escreval(idade=25)
   escreval((idade=25),E,(nome='Marcos'))
   escreval(idade <>25)||(nome='Marcos'))
   escreval(idade%2=0)
   
Fimalgoritmo