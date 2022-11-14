Algoritmo "99 Idades e uma Soma"
// BeAcademy - Zero to Hero: Lógica de Programação
// Feito por Lucas Ritter
// Descrição   : Solicita a idade de várias idades, no final, imprime
// O total de idades acima de 18, o total acima de 60,
// E soma as duas primeiras idades
// Data atual  : 14/11/2022
Var

   idade, cont_menor_idade, cont_maior_idade: inteiro

Inicio
   repita
      escreval("Digite a idade: ")
      leia(idade)
      se(idade <= 18) e (idade >= 0)entao
         cont_menor_idade := cont_menor_idade + 1
      senao
         se(idade >= 60)entao
            cont_maior_idade := cont_maior_idade + 1
         fimse
      fimse
   ate(idade = -99)
   escreval("Total de pessoas menores de idade: ", cont_menor_idade)
   escreval("Total de pessoas maiores de idade: ", cont_maior_idade)

Fimalgoritmo