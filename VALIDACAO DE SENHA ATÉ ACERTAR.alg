Algoritmo "Valida??o de senha"
// BeAcademy - Zero to Hero: L?gica de Programa??o
// Feito por Lucas Ritter
// Descri??o   : Valida??o de senha de usu?rio
// Autor(a)    : Nome do(a) aluno(a)

Var

   nome, senha: caractere

Inicio
   repita
   escreval("~~~~  Tela de login do banco  ~~~~")
      escreval()
      escreva("Para entrar, digite seu nome: ")
      leia(nome)
      escreva("Digite a senha da sua conta: ")
      leia(senha)
      se (nome <> "Marcos") ou (senha <> "paylivre") entao
         escreval("------------------------------------------------")
         escreval("Senha e/ou usu?rio inv?lido(s). Tente novamente.")
         escreval("------------------------------------------------")
      fimse
   fimenquanto
   escreval("")
   escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
   escreval("")
   escreval("Voc? fez login. Bem-vindo, ", nome, "!")

Fimalgoritmo
