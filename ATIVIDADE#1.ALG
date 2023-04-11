Algoritmo "A_B_MENOR_C

Var
   a , b , c , soma:real


Inicio

   escreval("Coloque algum número:")
     leia(a)

   escreval("Coloque algum número:")
     leia(b)

   escreval("Coloque algum número:")
     leia(c)

   soma <- a + b


   se ( soma <= c ) entao
      escreval ("A soma de A e B é menor que C")
   fimse

   se ( soma >= c ) entao
      escreval ("A soma de A e B é maior que C")
   fimse

Fimalgoritmo
