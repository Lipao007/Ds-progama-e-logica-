Algoritmo "MEDIA"
// Descrição   : Soma nota e da a média
// Autor(a)    : Fellipe Batista
// Data atual  : 21/03/2023
Var
nome :caractere
idade :inteiro
notap ,notas ,notat ,notaq,media:real
Inicio
escreva("Seu nome->")
leia(nome)
escreva("Sua idade->")
leia(idade)
escreva("Qual foi a sua nota no primeiro bimestre?")
leia(notap)
escreva("Qual foi a sua nota no segundo bimestre?")
leia(notas)
escreva("Qual foi a sua nota no terceiro bimestre?")
leia(notat)
escreva("Qual foi a sua nota no quarto bimestre?")
leia(notaq)
media <- (notap + notas + notat +notaq) /4
se (media >=6) entao
escreval(" Você foi aprovado com uma média de:" ,media , " , parabéns !!!")
senao
escreval(" Infelizmente você foi reprovado com uma média de " ,media , " faça uma segunda chamada.")
fimse
escreval(nome, " Com apenas " , idade, " anos você teve uma média de " , media , " Belo esforço você teve!!!")
escreval ("suas notas de todo os bimestre são:")
escreval(notap , " - No primeiro bimestre.")
escreval(notas , " - No segundo bimestre.")
escreval(notat , " - No terceiro bimestre.")
escreval(notaq , " - No quarto bimestre.")
fimalgoritmo