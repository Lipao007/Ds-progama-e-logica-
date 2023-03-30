Algoritmo "Preço de maçãs"
Var
   quantidade: inteiro
   preco: real
Inicio

   Escreva("Quantas maçã você deseja comprar: ")
     Leia(quantidade)

   Se (quantidade >= 12) Então
      preco <- quantidade * 1.00
   Senão
      preco <- quantidade * 1.30
   FimSe

   Escreva("O preço total das maçãs é: R$ ", preco :2:2)
FimAlgoritmo
