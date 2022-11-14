Algoritmo "Validação de senha"
// BeAcademy - Zero to Hero: Lógica de Programação
// Feito por Lucas Ritter
// Descrição   : Validação de senha de usuário
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
      escreval("Você escolheu sair")
   senao
      escreva("Senha: ")
      leia(senha)
      se (nome <> "Marcos") ou (senha <> "1234") entao
         repita
            escreval("Usuário Incorreto")
            escreva("Nome: ")
            leia(nome)
            escreva("Senha: ")
            leia(senha)
         ate (nome = "Marcos") e (senha = "1234")
         escreval("Você fez login. Bem-vindo, ", nome, "!")
      senao
         escreval("Você fez login. Bem-vindo, ", nome, "!")
      fimse
      // Esse código tem a opção de sair direto no nome;
      // É possível acertar de primeira, errar e receber a mensagem
      // de erro, ou repetir até acertar.
Fimalgoritmo
