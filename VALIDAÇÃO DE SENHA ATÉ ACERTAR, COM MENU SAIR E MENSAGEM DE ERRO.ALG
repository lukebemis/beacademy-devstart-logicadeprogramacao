Algoritmo "Valida??o de senha"
// BeAcademy - Zero to Hero: L?gica de Programa??o
// Feito por Lucas Ritter
// Descri??o   : Valida??o de senha de usu?rio
// Autor(a)    : Nome do(a) aluno(a)

Var

   nome, senha: caractere
   op: real
Inicio
   escreval("Para entrar, digite seu nome e sua senha ")
   escreval("Ou digite sair para encerrar")
   escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
   escreva("Nome: ")
   leia(nome)
   se (nome = "sair") entao
      escreval("Voc? escolheu sair")
   senao
      escreva("Senha: ")
      leia(senha)
      se (nome <> "Marcos") ou (senha <> "1234") entao
         repita
            escreval("Usu?rio Incorreto")
            escreva("Nome: ")
            leia(nome)
            escreva("Senha: ")
            leia(senha)
         ate (nome = "Marcos") e (senha = "1234")
         escreval("Voc? fez login. Bem-vindo, ", nome, "!")
      senao
         escreval("Voc? fez login. Bem-vindo, ", nome, "!")
      fimse
      // Esse c?digo tem a op??o de sair direto no nome;
      // ? poss?vel acertar de primeira, errar e receber a mensagem
      // de erro, ou repetir at? acertar.
Fimalgoritmo
