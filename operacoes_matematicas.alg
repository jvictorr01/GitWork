algoritmo "opera��es_matematicas"
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

//Divis�o
funcao f_divisaoInteiros (n1,n2: real) : real
var
divi: real
inicio
divi <- n1 / n2
retorne divi
fimfuncao

//Multiplica��o
funcao f_multiplicacaoInteiros (n1,n2: inteiro) : inteiro
var
multi: inteiro
inicio
multi <- n1*n2
retorne multi
fimfuncao


//Subtra��o
funcao f_subtracaoInteiros (n1,n2: inteiro) : inteiro
var
sub: inteiro
inicio
sub <- n1-n2
retorne sub
fimfuncao

inicio
// Se��o de Comandos
escreval ("Informe o n�mero 1: ")
leia(n1)
escreval ("Informe o n�mero 2: ")
leia(n2)
limpatela
enquanto (res <> 9) faca
escreval ("Qual opera��o voc� deseja fazer?")
escreval ("1 - Soma")
escreval ("2 - Subtra��o")
escreval ("3 - Multiplica��o")
escreval ("4 - Divis�o")
escreval ("9 - Sair")
leia (res)
escolha (res)
caso 1
escreval ("A soma dos n�meros digitados �: ", f_somaInteiros(n1, n2))
caso 2
escreval ("A subtra��o dos n�meros digitados �: ", f_subtracaoInteiros(n1,n2))
caso 3
escreval ("A multiplica��o dos n�meros digitados �: ", f_multiplicacaoInteiros(n1,n2))
caso 4
escreval ("A divis�o dos n�meors digitados �: ", f_divisaoInteiros(n1,n2))
fimescolha
fimenquanto
fimalgoritmo