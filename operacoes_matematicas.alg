algoritmo "operações_matematicas"
//Autor: Joao Victor Rodrigues
//Data: 30/05/2022
var
res, n1, n2: inteiro
//Soma
funcao f_somaInteiros(n1, n2: inteiro): inteiro

var
soma: inteiro

inicio
soma <- n1 + n2
retorne soma
fimfuncao

//Divisão
funcao f_divisaoInteiros (n1,n2: real) : real
var
divi: real
inicio
divi <- n1 / n2
retorne divi
fimfuncao

//Multiplicação
funcao f_multiplicacaoInteiros (n1,n2: inteiro) : inteiro
var
multi: inteiro
inicio
multi <- n1*n2
retorne multi
fimfuncao


//Subtração
funcao f_subtracaoInteiros (n1,n2: inteiro) : inteiro
var
sub: inteiro
inicio
sub <- n1-n2
retorne sub
fimfuncao

inicio
// Seção de Comandos
escreval ("Informe o número 1: ")
leia(n1)
escreval ("Informe o número 2: ")
leia(n2)
limpatela
enquanto (res <> 9) faca
escreval ("Qual operação você deseja fazer?")
escreval ("1 - Soma")
escreval ("2 - Subtração")
escreval ("3 - Multiplicação")
escreval ("4 - Divisão")
escreval ("9 - Sair")
leia (res)
escolha (res)
caso 1
escreval ("A soma dos números digitados é: ", f_somaInteiros(n1, n2))
caso 2
escreval ("A subtração dos números digitados é: ", f_subtracaoInteiros(n1,n2))
caso 3
escreval ("A multiplicação dos números digitados é: ", f_multiplicacaoInteiros(n1,n2))
caso 4
escreval ("A divisão dos númeors digitados é: ", f_divisaoInteiros(n1,n2))
fimescolha
fimenquanto
fimalgoritmo