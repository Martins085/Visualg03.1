Algoritmo "Questão 8"
// Fazer um programa que calcule e apresente a quantidade
// de litros que um automóvel gastará em uma viagem. O
//programa deve coletar as seguintes informações:
// Distância a percorrer na viagem, em quilômetros;qual é o
//valor do consumo médio do automóvel,
//em quilômetros por litro.
// Seção de Comandos, procedimento, funções, operadores, etc...
Var
km,l, c: real

Inicio
escreval("Coloque quantos quilômetros você percorrerá: ")
leia(km)

escreval("Quantos quilômetros você faz por litro: ")
leia(l)

c <- km / l

escreval("Aqui mostra quantos litros você gastará: ", c)


Fimalgoritmo