Algoritmo "calculo_numerosprimos"
// Autor(a)    : João Victor Rodrigues
// Data atual  : 6/6/2022
Var
// Seção de Declarações das variáveis
par, impar, n1, i, opcao, primo, cont, x: inteiro
numero : vetor [1..10] de inteiro
pares : vetor [1..10] de inteiro
impares : vetor [1..10] de inteiro
primos : vetor [1..10] de inteiro

procedimento p_primos
inicio
cont <- 0
primo <- 0
i <- 1
x <- 1
enquanto (x <> 10) faca
   para i de 1 ate numero[x] faca
      se numero[x] mod  i = 0 entao
         cont <- cont + 1
      fimse
   fimpara
   se cont = 2 entao
      primo <- primo + 1
      primos[primo] <- numero[x]
   fimse
   x <- x + 1
   cont <- 0
fimenquanto
se (primo <> 0) entao
   escreval ("Tem ",primo," números primos, sendo: ")
   para i de 1 ate primo faca
      escreval (primos[i])
   fimpara
fimse
fimprocedimento
procedimento paresimpares
inicio
impar <- 0
par <- 0
para i de 1 ate 10 faca
   se (numero[i] mod 2 <> 0) entao
      impar <- impar + 1
      impares[impar] <- numero[i]
   senao
      par <- par + 1
      pares[par] <- numero[i]
   fimse
fimpara
escreval ("Tem ",par," números pares, sendo:")
para i de 1 ate par faca
   escreval (pares[i])
fimpara
escreval ("Tem ",impar," números ímpares, sendo:")
para i de 1 ate impar faca
   escreval (impares[i])
fimpara
fimprocedimento

Inicio
numero[1] <- 3
numero[2] <- 4
numero[3] <- 7
numero[4] <- 11
numero[5] <- 14
numero[6] <- 99
numero[7] <- 10
numero[8] <- 21
numero[9] <- 19
numero[10] <- 57
enquanto (n1 <> 3) faca
escreval ("------------MENU------------")
escreval ("Qual cálculo você deseja?")
escreval ("1 - Pares e Ímpares")
escreval ("2 - Primos")
escreval ("3 - FIM")
escreval ("----------------------------")
leia (n1)
escolha (n1)
caso 1
   paresimpares
caso 2
   p_primos
caso 3
   interrompa
fimescolha
fimenquanto
Fimalgoritmo