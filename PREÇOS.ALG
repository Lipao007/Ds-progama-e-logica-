Algoritmo "Preço de maçãs"
Var
   quantidade: inteiro
   preco: real
Inicio

   Escreva("Quantas maçã você deseja comprar: ")
     Leia(quantidade)

   Se (quantidade >= 12) Entao
      preco <- quantidade * 1.00
   Senao
      preco <- quantidade * 1.30
   FimSe

   Escreva("O preço total das maçãs é: R$ ", preco :2:2)
FimAlgoritmo
