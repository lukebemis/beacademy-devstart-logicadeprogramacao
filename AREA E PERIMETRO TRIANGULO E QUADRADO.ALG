Algoritmo "C?lculo de ?rea"
// BeAcademy - Zero to Hero: L?gica de Programa??o
// Feito por Lucas Ritter
// Descri??o   : Programa que receba a ?rea e perimetro (Quadrado ou
// Tri?ngulo e calcule a ?rea e per?metro, depois escreva.
Var
   forma: caractere
   base, altura, area_triangulo, perimetro_triangulo, lado_triangulo: real
   lado_quadrado, area_quadrado, perimetro_quadrado: real
Inicio
   escreval("-------------Calculadora de ?REA & PER?METRO-----------")
   escreval("---Neste exerc?cio, ambas formas ser?o equilaterais.---")
   escreval("-------------------------------------------------------")
   escreval("Escreva T(CAPS) para tri?ngulo e Q(CAPS) para quadrado!")
   leia(forma)
   escolha forma
   caso "T"
      escreval("Tri?ngulo selecionado.")
      escreval("Digite a base do Tri?ngulo:")
      leia(base)
      escreval("Digite a altura do Tri?ngulo:")
      leia(altura)
      escreval("Digite o lado do tri?ngulo:")
      leia(lado_triangulo)
      area_triangulo := base * altura / 2
      perimetro_triangulo := lado_triangulo * 3
      escreval("-------------------------------------------------")
      escreval("A ?rea do tri?ngulo ? de: ", area_triangulo)
      escreval("O per?metro do tri?ngulo ? de: ", perimetro_triangulo)
   caso "Q"
      escreval("Quadradado selecionado.")
      escreval("Digite o lado do quadrado:")
      leia(lado_quadrado)
      area_quadrado := lado_quadrado * 4
      perimetro_quadrado := lado_quadrado * 4
      escreval("-------------------------------------------------")
      escreval("?rea do quadrado: ", area_quadrado)
      escreval("Per?metro do quadrado: ", perimetro_quadrado)
   outrocaso
      escreval("Op??o inv?lida")
   fimescolha
fimalgoritmo