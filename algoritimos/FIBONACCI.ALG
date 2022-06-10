algoritmo "fibonacci"
var
   C, T1, T2, T3: inteiro
   
procedimento pf(var a, b: inteiro)
var C: inteiro
inicio
           C := a + b
           escreva(c)
           a := b
           b:= c
fimprocedimento

inicio
      T1 <- 0
      escreva (T1)
      T2 <- 1
      escreva (T2)
      para C := 3 ate 10 faca
           pf (T1, T2)
      fimpara
fimalgoritmo