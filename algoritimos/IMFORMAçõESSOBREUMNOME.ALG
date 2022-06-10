algoritmo "imformaçõessobreumnome"
var
   n: caractere
   c: inteiro
inicio
      escreva("Digite seu nome: ")
          leia(n)
      escreval("Total de letras do seu nome: ",compr(n))
      escreval("Seu nome em letras maiusculo: ",maiusc(n))
      escreval("Seu nome em letras maiusculo: ",minusc(n))
      escreval("A primeira letra em codigo : ",copia(n, 1, 1))
      escreval("A ultima letra do seu nome : ",copia(maiusc(n), compr(n), 1))
      escreval("Seu nome tem a letra U na posição :",pos("U", maiusc(n)))
      escreval("O codigo da letra U e: ",asc("U"))
      escreval("A letra de codigo 85 e: ",carac(85))
      
      para c <- compr(n) ate 1 passo -1 faca
         escreva(,copia(maiusc(n), c, 1))
      
      fimpara
fimalgoritmo