Algoritmo "Preço de maçãs"
Var
   quantidade , quantidade1: inteiro
   preco , preco1 , final , precofinal , desconto : real
Inicio

   Escreva("Quantas Kg dé maçã você deseja comprar: ")
   Leia(quantidade)

   Se (quantidade >= 5) Entao
      preco <- quantidade * 1.80
   Senao
      preco <- quantidade * 1.50
   FimSe

   limpatela

   Escreva("Quantas Kg dé morango você deseja comprar: ")
   Leia(quantidade1)

   Se (quantidade1 >= 5) Entao
      preco1 <- quantidade1 * 2.50
   Senao
      preco1 <- quantidade1 * 1.50
   FimSe

   precofinal <- preco + preco1

   limpatela
    escreval ("preço sem desconto R$" ,precofinal :2:2)
   se ( precofinal >= 25 ) ou (quantidade >=8) ou (quantidade1 >=8) entao
      precofinal <- precofinal - (precofinal * 0.1)
      escreval ("O valor total da compra com desconto deu: R$" , precofinal :2:2)
   senao
      escreval ("Nao houve desconto")
   fimse

   escreval("---------------------------------------------")
   escreval ("você pediu Kg " , quantidade , " de maçã")
   escreval ("você pediu Kg " , quantidade1 , " de morango")
   escreval("---------------------------------------------")
   escreval ("O valor da maçã deu: R$",preco :2:2)
   escreval("")
   escreval ("O valor do morando deu: R$",preco1 :2:2)






FimAlgoritmo
