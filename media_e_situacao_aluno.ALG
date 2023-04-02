Algoritmo "Media e Situação do Aluno"
Var
   nota1, nota2, media: real

Inicio
   escreva( "Qual foi sua primeira nota?")
     leia (nota1)
   escreva ( "Qual foi sua segunda nota?")
     leia (nota2)
   media <-(nota1+nota2)/2

se  (media >= 6.0) entao
      escreva("Parabéns! O aluno está aprovado.")
    senao
    se media >=4.0 entao
      escreva("O aluno está em recuperação.")
    senao
    escreva("O aluno está reprovado.")
    fimse
fimse

FimAlgoritmo
