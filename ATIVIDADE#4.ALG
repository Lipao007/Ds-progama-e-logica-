Algoritmo "Preço de maçãs"
Var
   quantidademaca , quantidademorango: inteiro
   precomaca , precomorango , final , precofinal , desconto : real
Inicio

   Escreva("Quantas Kg dé maçã você deseja comprar: ")
     Leia(quantidademaca)

   Se (quantidademaca >= 5) Entao
      precomaca <- quantidademaca * 1.80
   Senao
      precomaca <- quantidademaca * 1.50
   FimSe

   limpatela

   Escreva("Quantas Kg dé morango você deseja comprar: ")
     Leia(quantidademorango)

   Se (quantidademorango >= 5) Entao
      precomorango <- quantidademorango * 2.50
   Senao
      precomorango <- quantidademorango * 1.50
   FimSe

   precofinal <- precomaca + precomorango

   limpatela
    escreval ("preço sem desconto R$" ,precofinal :2:2)
   se ( precofinal >= 25 ) ou (quantidademaca >=8) ou (quantidademorango >=8) entao
      precofinal <- precofinal - (precofinal * 0.1)
      escreval ("O valor total da compra com desconto deu: R$" , precofinal :2:2)
   senao
      escreval ("Nao houve desconto")
   fimse

   escreval("---------------------------------------------")
   escreval ("você pediu Kg " , quantidademaca , " de maçã                   |")
   escreval ("você pediu Kg " , quantidademorango , " de morango                |")
   escreval("---------------------------------------------")
   escreval ("O valor da maçã deu: R$",precomaca :2:2)
   escreval("")
   escreval ("O valor do morando deu: R$",precomorango :2:2)
FimAlgoritmo
