Algoritmo "A_B_MENOR_C"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : ver se A ou B é menor que C
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   a , b ,c:real


Inicio
   escreva("Coloque um número:")
     leia(a)
   escreva("Coloque outro número:")
     leia(b)
   se (a=b) entao
      c <- a + b
      escreval ("valores iguais soma , então fica " , a , " +" , b , " =" , c )
   senao
      c <- a * b
      escreval ("Valores diferentes mutiplica , então fica" , a , " ." , b ,  " =" , c)
   fimse
Fimalgoritmo
