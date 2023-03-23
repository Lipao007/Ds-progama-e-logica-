Algoritmo "Registro"
// Descrição   : Soma nota e da a média
// Autor(a)    : Fellipe Batista
// Data atual  : 21/03/2023
Var
registra :caractere
senhaNova :caractere
login :caractere
senha :caractere

Inicio


escreva("Digite seu nome para o registro-->")
leia(registra)

escreva("Digite sua nova senha-->")
leia(senhaNova)

limpatela

repita

escreval("Digite seu nome para Login:")
leia(login)
 limpatela
 se (login = registra) entao
 escreval("Login correto.")
 escreval("")
 escreval("")
 senao
 escreval("Login incorreto, repita o login.")
 escreval("")
 escreval("")
 fimse
 ate login = registra
 repita
 escrevaL("Digite sua senha:")
 leia(senha)
 escreval("")
 limpatela
 se (senha=senhaNova) entao
 escreval("Senha e login correto , Logado com sucesso")
 senao
 escreval("Senha  incorreta , repita a senha")
 escreval("")

 fimse
 ate (senha = senhaNova)

fimalgoritmo
