Algoritmo "Validação de senha"
// BeAcademy - Zero to Hero: Lógica de Programação
// Feito por Lucas Ritter
// Descrição   : Validação de senha de usuário
// Autor(a)    : Nome do(a) aluno(a)

Var

   nome, senha: caractere

Inicio
   escreval("~~~~  Tela de login do banco  ~~~~")
   enquanto (nome <> "Marcos") ou (senha <> "paylivre") faca
      escreval()
      escreva("Para entrar, digite seu nome: ")
      leia(nome)
      escreva("Digite a senha da sua conta: ")
      leia(senha)
      se (nome <> "Marcos") ou (senha <> "paylivre") entao
         escreval("------------------------------------------------")
         escreval("Senha e/ou usuário inválido(s). Tente novamente.")
         escreval("------------------------------------------------")
      fimse
   fimenquanto
   escreval("")
   escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
   escreval("")
   escreval("Você fez login. Bem-vindo, ", nome, "!")

Fimalgoritmo
