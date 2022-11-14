Algoritmo "Cálculo de Área"
// BeAcademy - Zero to Hero: Lógica de Programação
// Feito por Lucas Ritter
// Descrição   : Programa que receba a área e perimetro (Quadrado ou
// Triângulo e calcule a área e perímetro, depois escreva.
Var
   forma: caractere
   base, altura, area_triangulo, perimetro_triangulo, lado_triangulo: real
   lado_quadrado, area_quadrado, perimetro_quadrado: real
Inicio
   escreval("-------------Calculadora de ÁREA & PERÍMETRO-----------")
   escreval("---Neste exercício, ambas formas serão equilaterais.---")
   escreval("-------------------------------------------------------")
   escreval("Escreva T(CAPS) para triângulo e Q(CAPS) para quadrado!")
   leia(forma)
   escolha forma
   caso "T"
      escreval("Triângulo selecionado.")
      escreval("Digite a base do Triângulo:")
      leia(base)
      escreval("Digite a altura do Triângulo:")
      leia(altura)
      escreval("Digite o lado do triângulo:")
      leia(lado_triangulo)
      area_triangulo := base * altura / 2
      perimetro_triangulo := lado_triangulo * 3
      escreval("-------------------------------------------------")
      escreval("A área do triângulo é de: ", area_triangulo)
      escreval("O perímetro do triângulo é de: ", perimetro_triangulo)
   caso "Q"
      escreval("Quadradado selecionado.")
      escreval("Digite o lado do quadrado:")
      leia(lado_quadrado)
      area_quadrado := lado_quadrado * 4
      perimetro_quadrado := lado_quadrado * 4
      escreval("-------------------------------------------------")
      escreval("Área do quadrado: ", area_quadrado)
      escreval("Perímetro do quadrado: ", perimetro_quadrado)
   outrocaso
      escreval("Opção inválida")
   fimescolha
fimalgoritmo