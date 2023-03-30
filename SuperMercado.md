Algoritmo "Preço de maçãs"
Var
   quantidade , quantidade1: inteiro
   preco , preco1 , final , precofinal , desconto , soma : real
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

   soma <- preco + preco1
   precofinal <- soma

   limpatela

  se ( precofinal >= 25 ) ou (quantidade >=8) ou (quantidade1 >=8) entao
  desconto <- precofinal / 10
  escreval ("O valor total da compra com desconto deu: R$" , desconto :2:2)
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
   escreval("")
   escreval("O valor da maça e do moranho deu R$ " , soma :2:2)
   



FimAlgoritmo
