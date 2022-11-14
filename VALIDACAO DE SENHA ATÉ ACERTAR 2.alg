Algoritmo "Validação de senha"
// BeAcademy - Zero to Hero: Lógica de Programação
// Feito por Lucas Ritter
// Descrição   : Validação de senha de usuário
// Autor(a)    : Nome do(a) aluno(a)

Var

   nome, senha: caractere

Inicio
   escreva("Para entrar, digite seu nome: ")
   leia(nome)
   escreva("Digite a senha da sua conta: ")
   leia(senha)
   se (nome <> "Marcos") e (senha <> "1234") entao
      repita
         escreval("")
         escreval("[[[-- Usuário Incorreto --]]]")
         escreval("")
         escreva("Para entrar, digite seu nome: ")
         leia(nome)
         escreva("Digite a senha da sua conta: ")
         leia(senha)
      ate (nome = "Marcos") e (senha = "1234")
      escreval("                                     ")
      escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      escreval("                                     ")
      escreval("Você fez login. Bem-vindo, ", nome, "!")
   senao
   fimse
Fimalgoritmo
