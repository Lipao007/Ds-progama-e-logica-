Algoritmo "MEDIA"
// Descri��o   : Soma nota e da a m�dia
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
escreval(" Voc� foi aprovado com uma m�dia de:" ,media , " , parab�ns !!!")
senao
escreval(" Infelizmente voc� foi reprovado com uma m�dia de " ,media , " fa�a uma segunda chamada.")
fimse
escreval(nome, " Com apenas " , idade, " anos voc� teve uma m�dia de " , media , " Belo esfor�o voc� teve!!!")
escreval ("suas notas de todo os bimestre s�o:")
escreval(notap , " - No primeiro bimestre.")
escreval(notas , " - No segundo bimestre.")
escreval(notat , " - No terceiro bimestre.")
escreval(notaq , " - No quarto bimestre.")
fimalgoritmo